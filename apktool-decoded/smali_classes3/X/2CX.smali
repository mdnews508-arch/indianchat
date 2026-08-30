.class public final LX/2CX;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/2CV;

.field public final A06:LX/07r;

.field public final A07:LX/276;

.field public final A08:LX/1SO;

.field public final A09:LX/08m;

.field public final A0A:LX/0JT;

.field public final A0B:LX/00l;

.field public final A0C:LX/089;


# direct methods
.method public constructor <init>(LX/2CV;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2CX;->A05:LX/2CV;

    .line 4
    .line 5
    const/16 v0, 0x1c5a

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1SO;

    .line 12
    .line 13
    iput-object v0, p0, LX/2CX;->A08:LX/1SO;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2CX;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2CX;->A09:LX/08m;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2CX;->A0C:LX/089;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2CX;->A0A:LX/0JT;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2CX;->A06:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x15eb

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2CX;->A03:LX/05C;

    .line 52
    .line 53
    const v0, 0x1c0f4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2CX;->A02:LX/05C;

    .line 61
    .line 62
    const v0, 0x1036b

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2CX;->A04:LX/05C;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    new-instance v0, LX/2CY;

    .line 74
    .line 75
    move v4, v1

    .line 76
    move v5, v1

    .line 77
    move v2, v1

    .line 78
    invoke-direct/range {v0 .. v5}, LX/2CY;-><init>(IZZZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/276;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/2CX;->A07:LX/276;

    .line 87
    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2CX;->A00:LX/06v;

    .line 103
    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2CX;->A0B:LX/00l;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2CY;

    .line 117
    .line 118
    iget-boolean v8, p1, LX/2CV;->A04:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/2CV;->A06:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-boolean v0, p1, LX/2CV;->A07:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    :goto_0
    iget-boolean v6, v1, LX/2CY;->A04:Z

    .line 129
    .line 130
    iget v5, v1, LX/2CY;->A00:I

    .line 131
    .line 132
    iget-boolean v7, v1, LX/2CY;->A02:Z

    .line 133
    .line 134
    new-instance v4, LX/2CY;

    .line 135
    .line 136
    move v9, v3

    .line 137
    invoke-direct/range {v4 .. v9}, LX/2CY;-><init>(IZZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2c

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, LX/2CX;->A00:LX/06v;

    .line 150
    .line 151
    const/16 v0, 0x2a

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x2d

    .line 158
    .line 159
    new-instance v0, LX/3MO;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/3MO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const/4 v3, 0x0

    .line 169
    goto :goto_0
.end method

.method public static final A00(LX/2CX;LX/0Ci;LX/1DO;I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/2CX;->A07:LX/276;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2CY;

    .line 7
    .line 8
    iget-object v0, p0, LX/2CX;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/2CY;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, v1, LX/2CY;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, v1, LX/2CY;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    if-eq p3, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p3, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq p3, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne p3, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/2CX;->A01:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/EXL;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v1, LX/EXL;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/2CX;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0y5;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "newsletter_new_message_types_tooltip_shown"

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/2CX;->A02:LX/05C;

    .line 90
    .line 91
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FYX;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/FYX;->A03(LX/0Ci;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/FYX;

    .line 110
    .line 111
    invoke-static {v2}, LX/FYX;->A00(LX/FYX;)LX/0n8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x58fb

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, LX/1Nl;

    .line 139
    .line 140
    sget-object v0, LX/Ezc;->A0F:LX/Ezc;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0, v3}, LX/FYX;->A0B(LX/1Nl;LX/Ezc;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_0
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :cond_0
    :goto_1
    iget-object v2, p0, LX/2CX;->A0B:LX/00l;

    .line 149
    .line 150
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/os/Handler;

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    new-instance v2, LX/3aB;

    .line 169
    .line 170
    invoke-direct {v2, p0, p3, v0}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x258

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    return v0

    .line 180
    :cond_1
    iget-object v7, p0, LX/2CX;->A09:LX/08m;

    .line 181
    .line 182
    iget-object v3, v7, LX/08m;->A0c:LX/00s;

    .line 183
    .line 184
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "new_gallery_entry_point_shown"

    .line 189
    .line 190
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "new_gallery_entry_point_eligible"

    .line 201
    .line 202
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v7}, LX/08m;->A09()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide/16 v3, 0x0

    .line 213
    .line 214
    cmp-long v0, v5, v3

    .line 215
    .line 216
    if-lez v0, :cond_5

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v7}, LX/08m;->A09()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    sub-long/2addr v5, v0

    .line 227
    const-wide v3, 0x9a7ec800L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v0, v5, v3

    .line 233
    .line 234
    if-ltz v0, :cond_5

    .line 235
    .line 236
    iget-object v1, p0, LX/2CX;->A06:LX/07r;

    .line 237
    .line 238
    iget-object v0, p0, LX/2CX;->A08:LX/1SO;

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/2C5;->A00(LX/07r;LX/1SO;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const/16 v0, 0x3497

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, LX/2CX;->A09:LX/08m;

    .line 257
    .line 258
    iget-object v3, v0, LX/08m;->A1D:LX/00s;

    .line 259
    .line 260
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "push_to_video_first_time_watching_educational_nux_shown_individual_chat"

    .line 265
    .line 266
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "last_ptv_sent_timestamp"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    sub-long/2addr v6, v0

    .line 287
    iget-object v5, p0, LX/2CX;->A05:LX/2CV;

    .line 288
    .line 289
    iget-object v0, v5, LX/2CV;->A01:LX/00l;

    .line 290
    .line 291
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v1, v0

    .line 296
    const-wide/32 v3, 0x5265c00

    .line 297
    .line 298
    .line 299
    mul-long/2addr v1, v3

    .line 300
    cmp-long v0, v6, v1

    .line 301
    .line 302
    if-ltz v0, :cond_5

    .line 303
    .line 304
    if-eqz p1, :cond_5

    .line 305
    .line 306
    if-eqz p2, :cond_5

    .line 307
    .line 308
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 309
    .line 310
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    iget-object v0, v5, LX/2CV;->A02:LX/00l;

    .line 315
    .line 316
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_3
    iget-object v7, p0, LX/2CX;->A09:LX/08m;

    .line 323
    .line 324
    invoke-virtual {v7}, LX/08m;->A09()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmp-long v0, v5, v3

    .line 331
    .line 332
    if-lez v0, :cond_5

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-virtual {v7}, LX/08m;->A09()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sub-long/2addr v5, v0

    .line 343
    if-nez p3, :cond_4

    .line 344
    .line 345
    const-wide/32 v3, 0x240c8400

    .line 346
    .line 347
    .line 348
    :goto_2
    cmp-long v0, v5, v3

    .line 349
    .line 350
    if-ltz v0, :cond_5

    .line 351
    .line 352
    iget-object v0, v7, LX/08m;->A1D:LX/00s;

    .line 353
    .line 354
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "push_to_video_camera_entry_point_nux_shown"

    .line 359
    .line 360
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_4
    const-wide v3, 0x1cf7c5800L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    const/4 v0, 0x0

    .line 375
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2CX;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0f()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2CX;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2CX;->A07:LX/276;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2CY;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/2CY;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v4, v1, LX/2CY;->A00:I

    .line 25
    .line 26
    iget-boolean v6, v1, LX/2CY;->A02:Z

    .line 27
    .line 28
    iget-boolean v7, v1, LX/2CY;->A01:Z

    .line 29
    .line 30
    iget-boolean v8, v1, LX/2CY;->A03:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v3, LX/2CY;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/2CY;-><init>(IZZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public A0g(Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2CX;->A07:LX/276;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CY;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2CY;->A02:Z

    .line 9
    .line 10
    move v5, p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2CY;

    .line 18
    .line 19
    iget-boolean v4, v0, LX/2CY;->A04:Z

    .line 20
    .line 21
    iget v3, v0, LX/2CY;->A00:I

    .line 22
    .line 23
    iget-boolean v6, v0, LX/2CY;->A01:Z

    .line 24
    .line 25
    iget-boolean v7, v0, LX/2CY;->A03:Z

    .line 26
    .line 27
    new-instance v2, LX/2CY;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/2CY;-><init>(IZZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/2CX;->A0f()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
