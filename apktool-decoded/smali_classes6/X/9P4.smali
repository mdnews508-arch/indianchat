.class public final LX/9P4;
.super LX/8tb;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0TT;

.field public A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/5Mt;

.field public final A0L:LX/0CP;

.field public final A0M:LX/07s;

.field public final A0N:LX/Kx7;

.field public final A0O:LX/1vy;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/08m;

.field public final A0T:LX/089;

.field public final A0U:LX/16c;

.field public final A0V:LX/0sn;

.field public final A0W:LX/B6J;

.field public final A0X:LX/92a;

.field public final A0Y:LX/9pP;

.field public final A0Z:LX/AFe;

.field public final A0a:LX/1AF;

.field public final A0b:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/0AO;LX/089;LX/B6J;LX/92a;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    invoke-static {v8, v7, v6, v11}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-static {v5, v0, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v9, 0x7f0e0a8e

    .line 17
    .line 18
    .line 19
    const v10, 0x7f0b18fe

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v11}, LX/8tb;-><init>(Landroid/app/Activity;LX/07r;LX/0FJ;LX/0AO;LX/089;IIZ)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/9P4;->A0X:LX/92a;

    .line 30
    .line 31
    iput-object p3, p0, LX/9P4;->A0R:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, p0, LX/9P4;->A0W:LX/B6J;

    .line 36
    .line 37
    iput-object p2, p0, LX/9P4;->A05:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, p0, LX/9P4;->A0P:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v0, p11

    .line 44
    .line 45
    iput-boolean v0, p0, LX/9P4;->A0Q:Z

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9P4;->A0I:LX/05C;

    .line 53
    .line 54
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x571

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9P4;->A09:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x35f

    .line 67
    .line 68
    invoke-static {v0}, LX/8rl;->A0c(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9P4;->A0F:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x545

    .line 75
    .line 76
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Kx7;

    .line 81
    .line 82
    iput-object v0, p0, LX/9P4;->A0N:LX/Kx7;

    .line 83
    .line 84
    const/16 v0, 0x11e3

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9P4;->A0G:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/9P4;->A0b:LX/0JT;

    .line 97
    .line 98
    const/16 v0, 0x6b

    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/9P4;->A0H:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/9P4;->A0E:LX/05C;

    .line 111
    .line 112
    const v0, 0x142ce

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/9P4;->A0A:LX/05C;

    .line 120
    .line 121
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9P4;->A0U:LX/16c;

    .line 126
    .line 127
    const v0, 0x14215

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/9pP;

    .line 135
    .line 136
    iput-object v0, p0, LX/9P4;->A0Y:LX/9pP;

    .line 137
    .line 138
    invoke-static {}, LX/3lf;->A0W()LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/9P4;->A07:LX/05C;

    .line 143
    .line 144
    const v0, 0x14216

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/AFe;

    .line 152
    .line 153
    iput-object v0, p0, LX/9P4;->A0Z:LX/AFe;

    .line 154
    .line 155
    const/16 v0, 0x3d

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0CP;

    .line 162
    .line 163
    iput-object v0, p0, LX/9P4;->A0L:LX/0CP;

    .line 164
    .line 165
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/9P4;->A0a:LX/1AF;

    .line 170
    .line 171
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/9P4;->A0S:LX/08m;

    .line 176
    .line 177
    const/16 v0, 0x1507

    .line 178
    .line 179
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0sn;

    .line 184
    .line 185
    iput-object v0, p0, LX/9P4;->A0V:LX/0sn;

    .line 186
    .line 187
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/9P4;->A0T:LX/089;

    .line 192
    .line 193
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/9P4;->A0M:LX/07s;

    .line 198
    .line 199
    const v0, 0xc2e4

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/5Mt;

    .line 207
    .line 208
    iput-object v0, p0, LX/9P4;->A0K:LX/5Mt;

    .line 209
    .line 210
    if-eqz p10, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x0

    .line 217
    if-nez v1, :cond_1

    .line 218
    .line 219
    :cond_0
    const/4 v0, 0x1

    .line 220
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput-boolean v0, p0, LX/9P4;->A03:Z

    .line 223
    .line 224
    const v0, 0x142b3

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/9P4;->A0D:LX/05C;

    .line 232
    .line 233
    const/16 v0, 0x4107

    .line 234
    .line 235
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1vy;

    .line 240
    .line 241
    iput-object v0, p0, LX/9P4;->A0O:LX/1vy;

    .line 242
    .line 243
    const/16 v0, 0x20c

    .line 244
    .line 245
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/9P4;->A0J:Lcom/google/common/base/Optional;

    .line 250
    .line 251
    const/16 v0, 0x9f

    .line 252
    .line 253
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/9P4;->A0B:LX/05C;

    .line 258
    .line 259
    invoke-static {}, LX/8rm;->A0k()LX/05C;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/9P4;->A08:LX/05C;

    .line 264
    .line 265
    const v0, 0x14271

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/9P4;->A0C:LX/05C;

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/8tr;

    .line 279
    .line 280
    invoke-direct {v0, v1, p0, v11}, LX/8tr;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/9P4;->A06:Landroid/os/Handler;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9P4;->A0S:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.indianchat.registername.initializer_start_time"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/32 v1, 0x927c0

    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/9P4;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/9P4;->A0X:LX/92a;

    .line 1
    .line 2
    iget-object v0, p0, LX/9P4;->A0U:LX/16c;

    .line 3
    .line 4
    iget-object v5, p0, LX/8tb;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v6, LX/92a;->A07:LX/06w;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "extra_has_one_on_one_invite"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/92a;->A08:LX/06w;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "extra_has_qr_code_invite"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "show_payment_account_recovery"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9P4;->A0A:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/9oF;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v0, v7, LX/9oF;->A01:LX/05C;

    .line 66
    .line 67
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v6}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "pref_forced_guidance_pending"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "pref_forced_guidance_violation_type_code"

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v3, "forced_guidance_trigger_consumed_cleared_during_recovery"

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    iget-object v0, v7, LX/9oF;->A00:LX/05C;

    .line 97
    .line 98
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/9sA;

    .line 105
    .line 106
    const-string v0, "forced_guidance_post_registration_check_trigger_corrupt"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/9sA;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0Dd;->A0H()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9sA;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/9sA;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    sput-object v0, Lcom/indianchat/registration/app/RegisterNameManager;->A0w:LX/Ae4;

    .line 135
    .line 136
    iget-object v2, p0, LX/9P4;->A0b:LX/0JT;

    .line 137
    .line 138
    const/16 v1, 0x13

    .line 139
    .line 140
    new-instance v0, LX/Adt;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const-string v0, "ForcedGuidancePostRegistrationLauncher/maybeLaunch non-SMB app, skipping forced guidance"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/0Dd;->A0H()V

    .line 159
    .line 160
    .line 161
    goto :goto_0
.end method

.method public final A02(I)V
    .locals 35

    .line 0
    const v1, 0x142bd

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LX/9P4;->A0I:LX/05C;

    .line 6
    .line 7
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v13, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    const v0, 0x142c4

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v0}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "InitializerDialog/updatestate/state "

    .line 25
    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    iput v4, v7, LX/9P4;->A04:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v7, LX/9P4;->A0J:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "logOnboardingApiEvent"

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    const/4 v5, 0x1

    .line 57
    if-eq v4, v5, :cond_8

    .line 58
    .line 59
    iget-object v0, v7, LX/9P4;->A0F:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v1, v7, LX/9P4;->A0J:Lcom/google/common/base/Optional;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "logOnboardingApiEvent"

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object v2, v7, LX/9P4;->A0Z:LX/AFe;

    .line 88
    .line 89
    const-string v0, "MediaMigrationUtil/moveMediaIfNeeded/moveMediaFromSisterApp"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/AFe;->A09:LX/07s;

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v7, LX/9P4;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v7, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, v7, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-boolean v0, v7, LX/9P4;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v1, v7, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 132
    .line 133
    iput-boolean v6, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 137
    .line 138
    iput v0, v1, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v7, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    const v0, 0x7f0b25c1

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const v0, 0x7f0b18fd

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0, v6}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b25c1

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v0, v6}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-boolean v0, v7, LX/9P4;->A03:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v4, v7, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    const/16 v1, 0x1d

    .line 181
    .line 182
    new-instance v0, LX/AfR;

    .line 183
    .line 184
    invoke-direct {v0, v7, v1}, LX/AfR;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->setOnCompleteListener(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, v7, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01()V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_1
    iget-object v9, v7, LX/9P4;->A0S:LX/08m;

    .line 198
    .line 199
    invoke-virtual {v9}, LX/08m;->A0J()LX/1d3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.indianchat.registername.initializer_start_time"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/9P4;->A00:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v0, v7, LX/9P4;->A06:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "InitializerDialog/sync/finished"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v7, LX/9P4;->A0M:LX/07s;

    .line 230
    .line 231
    const/16 v0, 0x12

    .line 232
    .line 233
    invoke-static {v3, v7, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, LX/08m;->A0M()LX/0Zy;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "check_new_reg_from_referral"

    .line 245
    .line 246
    invoke-static {v1, v0, v5}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/9P4;->A0T:LX/089;

    .line 250
    .line 251
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {v9}, LX/08m;->A0W()LX/0gO;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-string v4, "registration_success_time_ms"

    .line 264
    .line 265
    invoke-static {v8, v4, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, LX/08m;->A0M()LX/0Zy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "server_invite_otp_consumed"

    .line 277
    .line 278
    invoke-static {v1, v0, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, LX/9P4;->A0V:LX/0sn;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/0sn;->A00()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v7, LX/9P4;->A0J:Lcom/google/common/base/Optional;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v0, "logOnboardingApiEvent"

    .line 298
    .line 299
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_c
    const v0, 0x7f0b18fd

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v0, v3}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0b25c1

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v0, v3}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_d
    iget-boolean v0, v7, LX/9P4;->A03:Z

    .line 318
    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v7}, LX/9P4;->A01()V

    .line 322
    .line 323
    .line 324
    :cond_e
    const/16 v12, 0xc7

    .line 325
    .line 326
    invoke-static {v13}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v12}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x29

    .line 335
    .line 336
    invoke-static {v3, v7, v1, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v7, LX/9P4;->A0X:LX/92a;

    .line 340
    .line 341
    iget-object v0, v0, LX/92a;->A0O:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/9u5;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, LX/9u5;->A00(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v7, LX/9P4;->A0W:LX/B6J;

    .line 353
    .line 354
    if-eqz v2, :cond_20

    .line 355
    .line 356
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 357
    .line 358
    const v1, 0x141fc

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0u:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, LX/9wI;

    .line 376
    .line 377
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 378
    .line 379
    const-string v1, "registerProfileViewModel"

    .line 380
    .line 381
    if-eqz v0, :cond_21

    .line 382
    .line 383
    iget-object v0, v0, LX/92a;->A0O:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/9u5;

    .line 390
    .line 391
    iget-object v0, v0, LX/9u5;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    move-object/from16 v34, v0

    .line 394
    .line 395
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 396
    .line 397
    if-eqz v0, :cond_21

    .line 398
    .line 399
    iget-object v0, v0, LX/92a;->A0O:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/9u5;

    .line 406
    .line 407
    iget-object v0, v0, LX/9u5;->A00:Ljava/lang/Integer;

    .line 408
    .line 409
    move-object/from16 v22, v0

    .line 410
    .line 411
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 412
    .line 413
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterNameManager;->A06:Ljava/lang/Integer;

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0C:Ljava/lang/Integer;

    .line 424
    .line 425
    move-object/from16 v19, v0

    .line 426
    .line 427
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A05:LX/0DF;

    .line 428
    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    iget-boolean v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0H:Z

    .line 432
    .line 433
    move/from16 v17, v0

    .line 434
    .line 435
    iget-object v10, v2, Lcom/indianchat/registration/app/RegisterName;->A1U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 442
    .line 443
    iget-boolean v15, v0, Lcom/indianchat/registration/app/RegisterNameManager;->A08:Z

    .line 444
    .line 445
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/ADU;

    .line 450
    .line 451
    iget-boolean v9, v0, LX/ADU;->A04:Z

    .line 452
    .line 453
    const/4 v0, 0x6

    .line 454
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v11, LX/9wI;->A05:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    const/16 v30, 0x4

    .line 466
    .line 467
    :cond_f
    :goto_2
    iget-object v8, v11, LX/9wI;->A0H:LX/08m;

    .line 468
    .line 469
    invoke-virtual {v8}, LX/08m;->A0M()LX/0Zy;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, LX/0Zy;->A04()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v8}, LX/08m;->A0M()LX/0Zy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "desktop_linkback_bottom_sheet_was_shown"

    .line 486
    .line 487
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-object v0, v11, LX/9wI;->A01:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/15s;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/15s;->A01()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v2, v11, LX/9wI;->A0J:LX/9q0;

    .line 504
    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    const-string v0, "DesktopLinkbackPresenter/qualifiesForLinkback=false: already shown"

    .line 508
    .line 509
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    const-string v0, "DesktopLinkbackPresenter/armDeferredLinkbackIfQualified: not qualified, skipping"

    .line 513
    .line 514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    iget-object v2, v11, LX/9wI;->A0K:LX/0YX;

    .line 518
    .line 519
    iget-object v0, v11, LX/9wI;->A07:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    new-instance v0, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    .line 528
    .line 529
    move-object/from16 v23, v22

    .line 530
    .line 531
    move-object/from16 v24, v21

    .line 532
    .line 533
    move-object/from16 v25, v19

    .line 534
    .line 535
    move-object/from16 v26, v4

    .line 536
    .line 537
    move-object/from16 v27, v3

    .line 538
    .line 539
    move-object/from16 v28, v10

    .line 540
    .line 541
    move/from16 v31, v17

    .line 542
    .line 543
    move/from16 v32, v15

    .line 544
    .line 545
    move/from16 v33, v9

    .line 546
    .line 547
    move-object/from16 v19, v0

    .line 548
    .line 549
    move-object/from16 v21, v11

    .line 550
    .line 551
    move-object/from16 v22, v34

    .line 552
    .line 553
    invoke-direct/range {v19 .. v33}, Lcom/indianchat/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;-><init>(LX/0DF;LX/9wI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;IZZZ)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v8, LX/08m;->A1R:LX/00s;

    .line 560
    .line 561
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "is_latam_tos_shown_during_reg"

    .line 566
    .line 567
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    iget-object v0, v11, LX/9wI;->A0B:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v1, LX/9FS;

    .line 580
    .line 581
    invoke-direct {v1}, LX/9FS;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v1, LX/9FS;->A00:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget-object v0, v11, LX/9wI;->A0E:LX/0BN;

    .line 594
    .line 595
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 599
    .line 600
    .line 601
    :cond_11
    :goto_5
    invoke-static {v13}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v12}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, LX/08j;

    .line 610
    .line 611
    iget-object v0, v7, LX/9P4;->A0B:LX/05C;

    .line 612
    .line 613
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 614
    .line 615
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/5aC;

    .line 620
    .line 621
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/5aC;

    .line 636
    .line 637
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, LX/5Sk;->A00()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    if-nez v11, :cond_18

    .line 646
    .line 647
    const-string v0, "InitializerDialog/endOfReg/logoutSessionId present but no origin event \u2014 skipping event, clearing"

    .line 648
    .line 649
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/5aC;

    .line 657
    .line 658
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, LX/5Sk;->A00()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 677
    .line 678
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "logout_session_id"

    .line 683
    .line 684
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, LX/5Sk;->A02()V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, LX/5Sk;->A03()V

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, LX/5Sk;->A01:LX/00l;

    .line 709
    .line 710
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "logged_out_add_account_pending"

    .line 715
    .line 716
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 720
    .line 721
    .line 722
    :cond_12
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/9mJ;

    .line 727
    .line 728
    iget-object v0, v0, LX/9mJ;->A00:LX/05C;

    .line 729
    .line 730
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/1pj;

    .line 735
    .line 736
    const-string v0, "uj_reg"

    .line 737
    .line 738
    invoke-virtual {v1, v0}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v7, LX/9P4;->A0E:LX/05C;

    .line 742
    .line 743
    invoke-static {v0}, LX/8rp;->A0N(LX/05C;)Landroid/content/SharedPreferences;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "android_id_set"

    .line 752
    .line 753
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v7, LX/9P4;->A0G:LX/05C;

    .line 760
    .line 761
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/0nl;

    .line 766
    .line 767
    iget-object v14, v1, LX/0nl;->A02:LX/00l;

    .line 768
    .line 769
    invoke-static {v14}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v13, "dob_verified"

    .line 774
    .line 775
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    xor-int/lit8 v17, v0, 0x1

    .line 780
    .line 781
    xor-int/lit8 v12, v17, 0x1

    .line 782
    .line 783
    invoke-static {v14}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v11, "o18_submitted"

    .line 788
    .line 789
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    invoke-virtual {v1}, LX/0nl;->A02()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-static {v14}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v6, "asset_ttl"

    .line 802
    .line 803
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    invoke-static {v14}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v4, "reg_age_collection_timestamp"

    .line 812
    .line 813
    const-wide/16 v2, -0x1

    .line 814
    .line 815
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    invoke-static {v14}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 824
    .line 825
    .line 826
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 827
    .line 828
    .line 829
    invoke-static {v14}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    if-nez v17, :cond_13

    .line 834
    .line 835
    invoke-interface {v14, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 836
    .line 837
    .line 838
    :cond_13
    if-eqz v15, :cond_14

    .line 839
    .line 840
    invoke-interface {v14, v11, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 841
    .line 842
    .line 843
    :cond_14
    invoke-static {v10}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-eqz v11, :cond_15

    .line 848
    .line 849
    const-string v11, "asset_value"

    .line 850
    .line 851
    invoke-interface {v14, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    invoke-interface {v14, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    :cond_15
    cmp-long v6, v0, v2

    .line 858
    .line 859
    if-eqz v6, :cond_16

    .line 860
    .line 861
    invoke-interface {v14, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    :cond_16
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, v18

    .line 868
    .line 869
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 870
    .line 871
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, LX/9rd;

    .line 876
    .line 877
    iget-object v2, v3, LX/9rd;->A0H:LX/0YX;

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const/16 v1, 0x8

    .line 881
    .line 882
    new-instance v0, LX/IpX;

    .line 883
    .line 884
    invoke-direct {v0, v3, v6, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 885
    .line 886
    .line 887
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 888
    .line 889
    invoke-static {v4, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LX/9rd;

    .line 898
    .line 899
    iget-object v0, v2, LX/9rd;->A02:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x66a6

    .line 906
    .line 907
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_17

    .line 912
    .line 913
    iget-object v1, v2, LX/9rd;->A0H:LX/0YX;

    .line 914
    .line 915
    new-instance v0, LX/Iqx;

    .line 916
    .line 917
    invoke-direct {v0, v2, v6}, LX/Iqx;-><init>(LX/9rd;LX/0Xd;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v4, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 921
    .line 922
    .line 923
    :cond_17
    iget-object v0, v7, LX/9P4;->A0H:LX/05C;

    .line 924
    .line 925
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/08o;

    .line 930
    .line 931
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "recently_completed_onboarding"

    .line 936
    .line 937
    invoke-static {v1, v0, v5}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_18
    new-instance v9, LX/L1W;

    .line 942
    .line 943
    invoke-direct {v9}, LX/L1W;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v0, "primary_logout_session_id"

    .line 947
    .line 948
    invoke-virtual {v9, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, LX/08j;->A09()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v4, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    if-eqz v0, :cond_19

    .line 958
    .line 959
    iget-object v2, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 960
    .line 961
    :cond_19
    const-string v14, ""

    .line 962
    .line 963
    if-nez v2, :cond_1a

    .line 964
    .line 965
    move-object v2, v14

    .line 966
    :cond_1a
    invoke-virtual {v4}, LX/08j;->A09()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v4, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 970
    .line 971
    if-eqz v0, :cond_1b

    .line 972
    .line 973
    iget-object v0, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v0, :cond_1b

    .line 976
    .line 977
    move-object v14, v0

    .line 978
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const-string v1, "InitializerDialog/endOfReg/firing "

    .line 983
    .line 984
    if-lez v0, :cond_1c

    .line 985
    .line 986
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-lez v0, :cond_1c

    .line 991
    .line 992
    invoke-static {v1, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, " via reg-path with credentials and clearing"

    .line 997
    .line 998
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v7, LX/9P4;->A08:LX/05C;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    const-string v10, "home"

    .line 1008
    .line 1009
    const-string v12, "none"

    .line 1010
    .line 1011
    move-object v13, v2

    .line 1012
    invoke-virtual/range {v8 .. v14}, LX/AGM;->A08(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_1c
    invoke-static {v1, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, " via pre-PN \u2014 Me-file cc/number missing"

    .line 1022
    .line 1023
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v7, LX/9P4;->A0C:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, LX/AAW;

    .line 1033
    .line 1034
    const-string v1, "home"

    .line 1035
    .line 1036
    const-string v0, "none"

    .line 1037
    .line 1038
    invoke-virtual {v2, v9, v1, v11, v0}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_6

    .line 1042
    .line 1043
    :cond_1d
    const/16 v0, 0x7c

    .line 1044
    .line 1045
    const-string v14, ""

    .line 1046
    .line 1047
    invoke-static {v4, v14, v0}, LX/0C7;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "web_signup_win_"

    .line 1052
    .line 1053
    invoke-static {v1, v0, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_1e

    .line 1058
    .line 1059
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-string v0, "DesktopLinkbackPresenter/qualifiesForLinkback=false: campaign mismatch "

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v0, " "

    .line 1072
    .line 1073
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :cond_1e
    iget-object v0, v2, LX/9q0;->A00:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/16 v0, 0x7a72

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_10

    .line 1092
    .line 1093
    const-string v0, "DesktopLinkbackPresenter/armDeferredLinkbackIfQualified: arming deferred linkback for Home"

    .line 1094
    .line 1095
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v2, LX/9q0;->A02:LX/05C;

    .line 1099
    .line 1100
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1101
    .line 1102
    invoke-static {v2}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v0, "desktop_linkback_pending_show"

    .line 1111
    .line 1112
    invoke-static {v1, v0, v5}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, "desktop_linkback_pending_session_id"

    .line 1124
    .line 1125
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const/16 v0, 0x7c

    .line 1133
    .line 1134
    invoke-static {v4, v14, v0}, LX/0C7;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "desktop_linkback_pending_utm_campaign"

    .line 1143
    .line 1144
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_1f
    iget-object v0, v11, LX/9wI;->A0G:LX/0Dd;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "contact_permission_denied"

    .line 1156
    .line 1157
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/16 v30, 0x1

    .line 1162
    .line 1163
    if-eqz v0, :cond_f

    .line 1164
    .line 1165
    const/16 v30, 0x3

    .line 1166
    .line 1167
    goto/16 :goto_2

    .line 1168
    .line 1169
    :cond_20
    iget-object v0, v7, LX/9P4;->A09:LX/05C;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const-string v1, "InitializerDialog/initializerDialog/updateState/logRegCompletionEvent/callback activity is null"

    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :cond_21
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8tb;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040a0e

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0602c7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0}, LX/0Vx;->A05(ILandroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f0b2401

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/9P4;->A00:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x40f3a3ea

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, LX/9P4;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0b258c

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/0TT;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/9P4;->A01:LX/0TT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    const-string v0, "InitializerDialog/setupPersonalizedView/ViewStub inflation failed, falling back to default"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, LX/9P4;->A03:Z

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/9P4;->A07:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v3, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/16 v1, 0x35f

    .line 110
    .line 111
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0Fs;

    .line 120
    .line 121
    iget-object v0, v0, LX/0Fs;->A00:LX/08o;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v0, "registration_state"

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x2c

    .line 133
    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    const v0, 0x7f0b306c

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f120183

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const v0, 0x7f0b306b

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, LX/8tb;->A01:LX/07r;

    .line 167
    .line 168
    const/16 v0, 0x588f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/16 v0, 0x58ef

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v0, 0x7f12207d

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :cond_4
    const v0, 0x7f12364c

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const-string v0, "state"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_1
    invoke-virtual {p0, v0}, LX/9P4;->A02(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const v0, 0x7f0b306c

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0b18fd

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0, v1}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b1c50

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0, v1}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b25c1

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0, v1}, LX/8tb;->A00(Landroid/app/Dialog;II)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0b258d

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/9P4;->A05:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    const v0, 0x7f0b2590

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/9P4;->A0P:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b258e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 271
    .line 272
    iput-object v0, p0, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02()V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-boolean v2, p0, LX/9P4;->A0Q:Z

    .line 280
    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "InitializerDialog/onCreate/personalized initializer shown, isNtaSource="

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 288
    .line 289
    .line 290
    const-string v4, "none"

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    iget-object v0, p0, LX/9P4;->A0O:LX/1vy;

    .line 296
    .line 297
    iget-object v0, v0, LX/1vy;->A01:LX/00l;

    .line 298
    .line 299
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v1, "pref_nta_profile_skip_source"

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eq v1, v0, :cond_9

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v1, v0, :cond_a

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_9
    :goto_3
    iget-object v0, p0, LX/9P4;->A0D:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/9wI;

    .line 328
    .line 329
    new-instance v3, LX/L1W;

    .line 330
    .line 331
    invoke-direct {v3}, LX/L1W;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "source="

    .line 339
    .line 340
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "event_subtype"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/9wI;->A06:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/A1n;

    .line 356
    .line 357
    const-string v1, "nta_initializer_impression"

    .line 358
    .line 359
    const-string v0, "finishing_setup"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v0, v1, v5}, LX/A1n;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "ProfileLogger/funnelLogPersonalizedInitializerImpression/source="

    .line 369
    .line 370
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    const-string v4, "ig"

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    const-string v4, "fb"

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    const v0, 0x7f0801d3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    iget v0, p0, LX/9P4;->A04:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
