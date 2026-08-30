.class public LX/2ZG;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:LX/2Cg;

.field public A06:LX/FKi;

.field public A07:LX/0DF;

.field public A08:LX/34c;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0Do;

.field public final A0E:LX/0Dp;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/3FQ;

.field public final A0U:LX/1M3;

.field public final A0V:LX/08m;

.field public final A0W:LX/3Cj;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:LX/0xM;

.field public final A0b:LX/13m;

.field public final A0c:LX/0FZ;

.field public final A0d:LX/089;

.field public final A0e:LX/3IW;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0Do;LX/0Dp;LX/0DF;LX/1M3;LX/Dy7;)V
    .locals 14

    .line 0
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v6, p0

    .line 6
    move-object v7, p1

    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move-object v13, v8

    .line 14
    invoke-direct/range {v6 .. v13}, LX/2Ad;-><init>(LX/0Hr;LX/Dxs;LX/BEC;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1c56

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ZG;->A0P:LX/00s;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LX/2ZG;->A02:I

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ZG;->A0d:LX/089;

    .line 33
    .line 34
    const/16 v0, 0xba3

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3IW;

    .line 41
    .line 42
    iput-object v0, p0, LX/2ZG;->A0e:LX/3IW;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2ZG;->A0c:LX/0FZ;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2ZG;->A0H:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0x9f1

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2ZG;->A0K:LX/00s;

    .line 63
    .line 64
    const/16 v0, 0x1b00

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2ZG;->A0S:LX/00s;

    .line 71
    .line 72
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2ZG;->A0V:LX/08m;

    .line 77
    .line 78
    const/16 v0, 0x9b8

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2ZG;->A0G:LX/00s;

    .line 85
    .line 86
    const/16 v0, 0x8c9

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2ZG;->A0X:LX/00s;

    .line 93
    .line 94
    const/16 v0, 0x10b2

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/13m;

    .line 101
    .line 102
    iput-object v0, p0, LX/2ZG;->A0b:LX/13m;

    .line 103
    .line 104
    invoke-static {}, LX/25n;->A0D()LX/05B;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/2ZG;->A0M:LX/00s;

    .line 109
    .line 110
    const/16 v0, 0xb72

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2ZG;->A0F:LX/00s;

    .line 117
    .line 118
    const/16 v0, 0x4047

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/2ZG;->A0J:LX/00s;

    .line 125
    .line 126
    const/16 v0, 0x10ad

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2ZG;->A0L:LX/00s;

    .line 133
    .line 134
    const/16 v0, 0x1677

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2ZG;->A0N:LX/00s;

    .line 141
    .line 142
    const/16 v0, 0x1674

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/2ZG;->A0O:LX/00s;

    .line 149
    .line 150
    const/16 v0, 0xc3d

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/2ZG;->A0Q:LX/00s;

    .line 157
    .line 158
    const v0, 0x8131

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/2ZG;->A0Y:LX/00s;

    .line 166
    .line 167
    const/16 v0, 0x1a60

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2ZG;->A0R:LX/00s;

    .line 174
    .line 175
    const v0, 0x181f3

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p0, LX/2ZG;->A0I:LX/00s;

    .line 183
    .line 184
    const/16 v0, 0x170

    .line 185
    .line 186
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/2ZG;->A0Z:Lcom/google/common/base/Optional;

    .line 191
    .line 192
    iput-boolean v1, p0, LX/2ZG;->A0C:Z

    .line 193
    .line 194
    iput-object v11, p0, LX/2ZG;->A0U:LX/1M3;

    .line 195
    .line 196
    move-object/from16 v0, p3

    .line 197
    .line 198
    iput-object v0, p0, LX/2ZG;->A0E:LX/0Dp;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    iput-object v0, p0, LX/2ZG;->A0D:LX/0Do;

    .line 203
    .line 204
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x1

    .line 213
    new-instance v1, LX/3Qo;

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/3FQ;

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v11, v4}, LX/3FQ;-><init>(LX/0my;LX/3i8;LX/1Dr;LX/07s;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/2ZG;->A0T:LX/3FQ;

    .line 224
    .line 225
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 226
    .line 227
    const/16 v0, 0x2cd2

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    new-instance v1, LX/3T5;

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LX/05F;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/BAc;

    .line 247
    .line 248
    iput-object v1, v0, LX/BAc;->A03:LX/DtD;

    .line 249
    .line 250
    :cond_0
    const v0, 0x80fd

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/07M;

    .line 258
    .line 259
    new-instance v1, LX/2zu;

    .line 260
    .line 261
    invoke-direct {v1, p0}, LX/2zu;-><init>(LX/2ZG;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    new-instance v0, LX/3Cj;

    .line 268
    .line 269
    invoke-direct {v0, v1, v11}, LX/3Cj;-><init>(LX/2zu;Lcom/indianchat/infra/core/jid/GroupJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/00S;->A06()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LX/2ZG;->A0W:LX/3Cj;

    .line 276
    .line 277
    const/16 v1, 0xa

    .line 278
    .line 279
    new-instance v0, LX/3TZ;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, LX/3TZ;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LX/2ZG;->A0a:LX/0xM;

    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    invoke-static {}, LX/00S;->A06()V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A03(LX/0DF;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v0, p0, LX/2Ad;->A0Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    new-instance v0, LX/1KN;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1KN;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 30
    .line 31
    invoke-static {v0}, LX/25t;->A03(LX/0DF;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v3}, LX/2ZG;->A07(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-boolean v0, p0, LX/2Ad;->A0Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v1, p0, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 51
    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    new-instance v0, LX/1KR;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1KR;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_3
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 63
    .line 64
    invoke-static {v0}, LX/25t;->A03(LX/0DF;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {p0, v6}, LX/2ZG;->A07(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v6, :cond_e

    .line 79
    .line 80
    if-nez v4, :cond_e

    .line 81
    .line 82
    iget-object v0, p0, LX/2ZG;->A0M:LX/00s;

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/2ZG;->A0U:LX/1M3;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    :goto_4
    iget-boolean v0, p0, LX/2Ad;->A0Q:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v5, p0, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 102
    .line 103
    check-cast v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    iget-object v2, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 108
    .line 109
    iget v0, p0, LX/2ZG;->A02:I

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, LX/2ZG;->A0P:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1S7;

    .line 120
    .line 121
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/2ZG;->A02:I

    .line 128
    .line 129
    :cond_2
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/1KP;

    .line 137
    .line 138
    invoke-direct {v2}, LX/1KP;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/EuW;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1, v2, v3}, LX/EuW;-><init>(Landroid/graphics/drawable/Drawable;LX/1KQ;LX/1KO;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_5
    iget-boolean v0, p0, LX/2Ad;->A0Q:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, LX/2ZG;->A0U:LX/1M3;

    .line 158
    .line 159
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 160
    .line 161
    invoke-static {v4}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 172
    .line 173
    invoke-static {v0}, LX/25t;->A03(LX/0DF;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {p0, v2}, LX/2ZG;->A07(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p0, LX/2ZG;->A0M:LX/00s;

    .line 186
    .line 187
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 202
    .line 203
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_6
    iget-boolean v0, p0, LX/2Ad;->A0Q:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 214
    .line 215
    invoke-static {v0}, LX/25t;->A03(LX/0DF;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v4, 0x0

    .line 220
    if-gtz v0, :cond_5

    .line 221
    .line 222
    invoke-direct {p0, v3}, LX/2ZG;->A07(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    iget-object v0, p0, LX/2ZG;->A0M:LX/00s;

    .line 229
    .line 230
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, LX/2ZG;->A0U:LX/1M3;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 243
    .line 244
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    :cond_5
    const/4 v4, 0x1

    .line 255
    :cond_6
    iget-object v0, p0, LX/2ZG;->A0Q:LX/00s;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/0VH;

    .line 262
    .line 263
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v2, 0x6610

    .line 268
    .line 269
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq v1, v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3}, LX/0VH;->A02()LX/07r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x3

    .line 285
    if-ne v1, v0, :cond_8

    .line 286
    .line 287
    :cond_7
    iget-boolean v0, p0, LX/2ZG;->A0B:Z

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    iget-boolean v0, p0, LX/2ZG;->A0A:Z

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {p0}, LX/2ZG;->A05(LX/2ZG;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :cond_9
    iget-object v2, p0, LX/2Ad;->A0j:LX/07s;

    .line 300
    .line 301
    const/16 v1, 0x14

    .line 302
    .line 303
    new-instance v0, LX/3bD;

    .line 304
    .line 305
    invoke-direct {v0, p0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    if-nez v6, :cond_3

    .line 313
    .line 314
    if-nez v4, :cond_3

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_b
    iget-object v1, p0, LX/2Ad;->A0O:LX/0TT;

    .line 322
    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/widget/ImageView;

    .line 348
    .line 349
    iget v0, p0, LX/2ZG;->A02:I

    .line 350
    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    iget-object v0, p0, LX/2ZG;->A0P:LX/00s;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/1S7;

    .line 360
    .line 361
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, LX/2ZG;->A02:I

    .line 368
    .line 369
    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_d
    if-nez v6, :cond_3

    .line 375
    .line 376
    if-nez v4, :cond_3

    .line 377
    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_e
    const/4 v7, 0x0

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_f
    if-nez v3, :cond_1

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_10
    iget-object v1, p0, LX/2Ad;->A0O:LX/0TT;

    .line 394
    .line 395
    if-eqz v1, :cond_1

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/widget/ImageView;

    .line 409
    .line 410
    const v0, 0x7f080d7d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_11
    if-nez v3, :cond_1

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_12
    const/4 v0, 0x0

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_13
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    const/16 v1, 0x8

    .line 437
    .line 438
    :cond_14
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 439
    .line 440
    .line 441
    if-eqz v2, :cond_0

    .line 442
    .line 443
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/widget/ImageView;

    .line 450
    .line 451
    const v0, 0x7f080561

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_15
    iget v0, p0, LX/2ZG;->A00:I

    .line 460
    .line 461
    add-int/lit8 v3, v0, 0x1

    .line 462
    .line 463
    iput v3, p0, LX/2ZG;->A00:I

    .line 464
    .line 465
    iget-object v2, p0, LX/2Ad;->A0j:LX/07s;

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    new-instance v0, LX/3bK;

    .line 469
    .line 470
    invoke-direct {v0, p0, v3, v1, v4}, LX/3bK;-><init>(LX/2ZG;IIZ)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public static A02(Landroid/app/Activity;LX/2ZG;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2ZG;->A0G:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, LX/2ZG;->A0U:LX/1M3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/2ZG;->A0c:LX/0FZ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/2ZG;->A0X:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Gm;

    .line 29
    .line 30
    const v0, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, p0, v0, v2}, LX/1Gm;->C9R(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p1, LX/2Ad;->A0I:LX/0DF;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p1, LX/2Ad;->A0g:LX/07r;

    .line 51
    .line 52
    const/16 v4, 0x4961

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v2, v0, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "group_info_entry_point"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v1, 0x7f0b35e4

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/2Ad;->A0X:LX/0Hr;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p1, LX/2Ad;->A0l:LX/Dy7;

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/Dy7;->A00(Landroid/app/Activity;Landroid/view/View;LX/Dy7;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    const/16 v0, 0x2f1d

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p1, LX/2ZG;->A0V:LX/08m;

    .line 102
    .line 103
    const-string v0, "last_tapped_for_group_info_timestamp"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p1, LX/2ZG;->A0d:LX/089;

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    goto :goto_0
.end method

.method private declared-synchronized A03(LX/0JJ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ZG;->A07:LX/0DF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LX/2Ad;->A0j:LX/07s;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static A04(LX/2ZG;)V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v6, 0x1388

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-wide v0, v3, LX/2ZG;->A03:J

    .line 11
    .line 12
    sub-long/2addr v8, v0

    .line 13
    cmp-long v0, v8, v6

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iget-object v1, v3, LX/2ZG;->A0Z:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3kv;

    .line 32
    .line 33
    iget-object v0, v3, LX/2ZG;->A0U:LX/1M3;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    if-nez v2, :cond_7

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 48
    .line 49
    invoke-static {v0}, LX/25o;->A1Y(LX/0DF;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_10

    .line 54
    .line 55
    iget v1, v3, LX/2ZG;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/16 v6, 0x1abb

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/2ZG;->A0M:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/2ZG;->A0U:LX/1M3;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_11

    .line 75
    .line 76
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    const v0, 0x7f1229e5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    invoke-static {v1}, LX/1Nd;->A01(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/2ZG;->A0G:LX/00s;

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v3, LX/2ZG;->A0U:LX/1M3;

    .line 105
    .line 106
    iget v0, v3, LX/2ZG;->A01:I

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/19l;->A0c(LX/1M3;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    new-instance v0, LX/3Li;

    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, LX/3Li;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/2ZG;->A03(LX/0JJ;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v2, v3, LX/2Ad;->A0g:LX/07r;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    const/16 v0, 0x2cd2

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_6
    const/16 v0, 0x2f1d

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_28

    .line 152
    .line 153
    iget-object v6, v3, LX/2ZG;->A0V:LX/08m;

    .line 154
    .line 155
    const-wide v1, 0x1cf7c5800L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-string v0, "last_tapped_for_group_info_timestamp"

    .line 161
    .line 162
    invoke-virtual {v6, v1, v2, v0}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_28

    .line 167
    .line 168
    :cond_7
    iget-object v12, v3, LX/2Ad;->A0g:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x2cd2

    .line 171
    .line 172
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget v0, v3, LX/2ZG;->A01:I

    .line 182
    .line 183
    if-ne v0, v8, :cond_8

    .line 184
    .line 185
    iget-object v0, v3, LX/2ZG;->A0M:LX/00s;

    .line 186
    .line 187
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v3, LX/2ZG;->A0U:LX/1M3;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v7, 0x1

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_8
    const/4 v7, 0x0

    .line 201
    :cond_9
    iget-object v11, v3, LX/2ZG;->A0I:LX/00s;

    .line 202
    .line 203
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/BAc;

    .line 208
    .line 209
    iget-object v9, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 210
    .line 211
    iget-object v2, v3, LX/2Ad;->A0I:LX/0DF;

    .line 212
    .line 213
    iget-wide v0, v3, LX/2ZG;->A03:J

    .line 214
    .line 215
    iget v6, v3, LX/2ZG;->A01:I

    .line 216
    .line 217
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v2}, LX/BAc;->A00(LX/BAc;LX/0DF;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v8, v2, :cond_e

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    :cond_a
    invoke-static {v12}, LX/1Df;->A00(LX/07r;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_1
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 258
    .line 259
    invoke-static {v0}, LX/25o;->A1Y(LX/0DF;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v0, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 274
    .line 275
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v0, v0, LX/0DI;->A0s:Z

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget v0, v3, LX/2ZG;->A01:I

    .line 284
    .line 285
    if-eq v0, v8, :cond_12

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 289
    .line 290
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-boolean v0, v0, LX/0DI;->A0s:Z

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, v3, LX/2ZG;->A0M:LX/00s;

    .line 299
    .line 300
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v3, LX/2ZG;->A0U:LX/1M3;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    :goto_2
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 313
    .line 314
    const v0, 0x7f1229e2

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    iget-object v1, v3, LX/2Ad;->A0k:LX/1L4;

    .line 320
    .line 321
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/1L4;->A02(LX/0DF;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_1

    .line 328
    :cond_e
    invoke-static {v2}, LX/1Nd;->A01(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    sub-long/2addr v6, v0

    .line 339
    const-wide/16 v1, 0x1f40

    .line 340
    .line 341
    cmp-long v0, v6, v1

    .line 342
    .line 343
    if-gez v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v10, v9}, LX/BAc;->A01(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/BAc;

    .line 354
    .line 355
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 356
    .line 357
    iget-object v0, v3, LX/2Ad;->A04:Landroid/view/View;

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 361
    .line 362
    const v0, 0x7f124cb2

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_11
    iget-object v1, v3, LX/2Ad;->A0g:LX/07r;

    .line 368
    .line 369
    invoke-virtual {v1, v6}, LX/00D;->A0w(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    const/16 v0, 0x2cd2

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    :goto_3
    iget-object v0, v3, LX/2ZG;->A0I:LX/00s;

    .line 386
    .line 387
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/BAc;

    .line 392
    .line 393
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 394
    .line 395
    iget-object v0, v3, LX/2Ad;->A04:Landroid/view/View;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_4
    invoke-virtual {v2, v0, v1, v4}, LX/BAc;->A04(Landroid/view/View;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_12
    iget-object v7, v3, LX/2ZG;->A0T:LX/3FQ;

    .line 403
    .line 404
    iget-object v0, v7, LX/3FQ;->A00:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    iget v0, v3, LX/2ZG;->A01:I

    .line 409
    .line 410
    if-ne v0, v8, :cond_14

    .line 411
    .line 412
    iget-object v1, v3, LX/2Ad;->A0I:LX/0DF;

    .line 413
    .line 414
    iget-object v0, v3, LX/2ZG;->A0S:LX/00s;

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/25u;->A1V(LX/00s;LX/0DF;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    iget-object v0, v3, LX/2ZG;->A0K:LX/00s;

    .line 423
    .line 424
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1}, LX/16u;->A0M(LX/0DF;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eq v0, v5, :cond_14

    .line 433
    .line 434
    iget-object v0, v3, LX/2ZG;->A0M:LX/00s;

    .line 435
    .line 436
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v3, LX/2ZG;->A0U:LX/1M3;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 443
    .line 444
    .line 445
    :cond_13
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 446
    .line 447
    const v0, 0x7f120e33

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_14
    iget-object v2, v3, LX/2ZG;->A0S:LX/00s;

    .line 453
    .line 454
    invoke-static {v2}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/1Kf;->A03(LX/0DF;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_3

    .line 465
    .line 466
    iget-object v1, v3, LX/2Ad;->A0I:LX/0DF;

    .line 467
    .line 468
    invoke-static {v2, v1}, LX/25u;->A1V(LX/00s;LX/0DF;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_3

    .line 473
    .line 474
    iget-object v0, v3, LX/2ZG;->A0K:LX/00s;

    .line 475
    .line 476
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v1}, LX/16u;->A0M(LX/0DF;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eq v0, v5, :cond_3

    .line 485
    .line 486
    iget-object v8, v3, LX/2ZG;->A0W:LX/3Cj;

    .line 487
    .line 488
    iget-object v0, v8, LX/3Cj;->A06:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/29c;

    .line 495
    .line 496
    iget-object v2, v8, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, LX/29c;->A01(LX/0Ci;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    iget-object v0, v8, LX/3Cj;->A0F:LX/0FZ;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_16

    .line 511
    .line 512
    iget-wide v0, v8, LX/3Cj;->A01:J

    .line 513
    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    cmp-long v6, v0, v9

    .line 517
    .line 518
    if-nez v6, :cond_15

    .line 519
    .line 520
    iget-object v0, v8, LX/3Cj;->A0I:LX/089;

    .line 521
    .line 522
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    iput-wide v0, v8, LX/3Cj;->A01:J

    .line 527
    .line 528
    :cond_15
    iget-object v0, v8, LX/3Cj;->A0I:LX/089;

    .line 529
    .line 530
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    iget-wide v0, v8, LX/3Cj;->A01:J

    .line 535
    .line 536
    sub-long/2addr v10, v0

    .line 537
    const-wide/16 v0, 0x1388

    .line 538
    .line 539
    cmp-long v6, v10, v0

    .line 540
    .line 541
    if-gez v6, :cond_18

    .line 542
    .line 543
    iget-object v2, v8, LX/3Cj;->A0N:LX/00l;

    .line 544
    .line 545
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, LX/0GB;

    .line 550
    .line 551
    iget-object v6, v8, LX/3Cj;->A0E:LX/2zu;

    .line 552
    .line 553
    const/16 v5, 0x2c

    .line 554
    .line 555
    new-instance v2, LX/3ba;

    .line 556
    .line 557
    invoke-direct {v2, v6, v5}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    sub-long/2addr v0, v10

    .line 561
    invoke-virtual {v9, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 562
    .line 563
    .line 564
    :cond_16
    invoke-virtual {v8}, LX/3Cj;->A02()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_29

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v3, LX/2ZG;->A0C:Z

    .line 572
    .line 573
    iget-object v2, v8, LX/3Cj;->A0C:LX/07r;

    .line 574
    .line 575
    iget v0, v8, LX/3Cj;->A00:I

    .line 576
    .line 577
    iget-object v1, v8, LX/3Cj;->A0H:LX/08Y;

    .line 578
    .line 579
    invoke-static {v2, v1, v0}, LX/3DT;->A00(LX/07r;LX/08Y;I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    iget-object v8, v3, LX/2ZG;->A05:LX/2Cg;

    .line 586
    .line 587
    iget-object v9, v3, LX/2ZG;->A0U:LX/1M3;

    .line 588
    .line 589
    iget-object v7, v3, LX/2ZG;->A0M:LX/00s;

    .line 590
    .line 591
    invoke-static {v9, v4, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v4, v8, LX/2Cg;->A0J:LX/01y;

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x4

    .line 602
    new-instance v6, LX/3gu;

    .line 603
    .line 604
    invoke-direct/range {v6 .. v11}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 605
    .line 606
    .line 607
    :goto_5
    invoke-static {v4, v6, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_17
    iget v0, v8, LX/3Cj;->A00:I

    .line 612
    .line 613
    invoke-static {v2, v1, v0}, LX/3DT;->A01(LX/07r;LX/08Y;I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_3

    .line 618
    .line 619
    iget-object v3, v3, LX/2ZG;->A05:LX/2Cg;

    .line 620
    .line 621
    iget-object v2, v7, LX/3FQ;->A00:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v2, :cond_3

    .line 624
    .line 625
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v4, v3, LX/2Cg;->A0J:LX/01y;

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    const/16 v0, 0x8

    .line 633
    .line 634
    new-instance v6, LX/3g9;

    .line 635
    .line 636
    invoke-direct {v6, v3, v2, v1, v0}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_18
    invoke-virtual {v8}, LX/3Cj;->A02()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iget-object v0, v8, LX/3Cj;->A07:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v2}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v1, :cond_1d

    .line 655
    .line 656
    if-eqz v0, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v8}, LX/3Cj;->A02()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput v0, v8, LX/3Cj;->A00:I

    .line 675
    .line 676
    iget-boolean v0, v8, LX/3Cj;->A05:Z

    .line 677
    .line 678
    if-nez v0, :cond_19

    .line 679
    .line 680
    iget-object v1, v8, LX/3Cj;->A0B:LX/13l;

    .line 681
    .line 682
    iget-object v0, v8, LX/3Cj;->A0A:LX/0xK;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    iput-boolean v5, v8, LX/3Cj;->A05:Z

    .line 688
    .line 689
    :cond_19
    iget-object v10, v8, LX/3Cj;->A0M:LX/0rf;

    .line 690
    .line 691
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    :cond_1a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1c

    .line 704
    .line 705
    invoke-static {v11}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    iget-object v0, v10, LX/0rf;->A06:LX/08Y;

    .line 710
    .line 711
    invoke-interface {v0, v9}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1a

    .line 716
    .line 717
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 718
    .line 719
    if-eq v9, v0, :cond_1a

    .line 720
    .line 721
    iget-object v0, v10, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 722
    .line 723
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/1Ns;

    .line 728
    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    iget-wide v0, v0, LX/1Ns;->A05:J

    .line 732
    .line 733
    const-wide/16 v5, 0x1

    .line 734
    .line 735
    cmp-long v2, v0, v5

    .line 736
    .line 737
    if-nez v2, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_1b
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 744
    .line 745
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_16

    .line 750
    .line 751
    iput-boolean v4, v3, LX/2ZG;->A0C:Z

    .line 752
    .line 753
    iget-object v13, v3, LX/2ZG;->A05:LX/2Cg;

    .line 754
    .line 755
    iget-object v2, v8, LX/3Cj;->A0C:LX/07r;

    .line 756
    .line 757
    iget v1, v8, LX/3Cj;->A00:I

    .line 758
    .line 759
    iget-object v0, v8, LX/3Cj;->A0H:LX/08Y;

    .line 760
    .line 761
    invoke-static {v2, v0, v1}, LX/3DT;->A01(LX/07r;LX/08Y;I)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_3

    .line 773
    .line 774
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v0, v13, LX/2Cg;->A0J:LX/01y;

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    const/16 v16, 0x2

    .line 786
    .line 787
    new-instance v11, LX/3gB;

    .line 788
    .line 789
    invoke-direct/range {v11 .. v17}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v11, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_1d
    if-eqz v0, :cond_16

    .line 797
    .line 798
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    const/4 v6, 0x0

    .line 803
    if-eqz v14, :cond_16

    .line 804
    .line 805
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iput v0, v8, LX/3Cj;->A00:I

    .line 810
    .line 811
    const/16 v1, 0x8

    .line 812
    .line 813
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-lt v1, v0, :cond_22

    .line 818
    .line 819
    iget-boolean v0, v8, LX/3Cj;->A05:Z

    .line 820
    .line 821
    if-nez v0, :cond_1e

    .line 822
    .line 823
    iget-object v1, v8, LX/3Cj;->A0B:LX/13l;

    .line 824
    .line 825
    iget-object v0, v8, LX/3Cj;->A0A:LX/0xK;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    iput-boolean v5, v8, LX/3Cj;->A05:Z

    .line 831
    .line 832
    :cond_1e
    iget-object v12, v8, LX/3Cj;->A0M:LX/0rf;

    .line 833
    .line 834
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    const/4 v11, 0x0

    .line 839
    :cond_1f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_20

    .line 844
    .line 845
    invoke-static {v13}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v12, LX/0rf;->A06:LX/08Y;

    .line 850
    .line 851
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1f

    .line 856
    .line 857
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 858
    .line 859
    if-eq v1, v0, :cond_1f

    .line 860
    .line 861
    iget-object v0, v12, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/1Ns;

    .line 868
    .line 869
    if-eqz v0, :cond_1f

    .line 870
    .line 871
    iget-wide v0, v0, LX/1Ns;->A05:J

    .line 872
    .line 873
    const-wide/16 v9, 0x1

    .line 874
    .line 875
    cmp-long v2, v0, v9

    .line 876
    .line 877
    if-nez v2, :cond_1f

    .line 878
    .line 879
    add-int/lit8 v11, v11, 0x1

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_20
    if-lt v11, v5, :cond_21

    .line 883
    .line 884
    add-int/lit8 v6, v11, 0x1

    .line 885
    .line 886
    :cond_21
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "GroupPresenceHelper/getGroupOnlineCount: "

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, "/"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v0, " online"

    .line 911
    .line 912
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_22
    instance-of v0, v2, LX/1M3;

    .line 917
    .line 918
    if-eqz v0, :cond_16

    .line 919
    .line 920
    const/16 v1, 0x400

    .line 921
    .line 922
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-lt v1, v0, :cond_16

    .line 927
    .line 928
    iget-boolean v0, v8, LX/3Cj;->A05:Z

    .line 929
    .line 930
    if-nez v0, :cond_23

    .line 931
    .line 932
    iget-object v1, v8, LX/3Cj;->A0B:LX/13l;

    .line 933
    .line 934
    iget-object v0, v8, LX/3Cj;->A0A:LX/0xK;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    iput-boolean v5, v8, LX/3Cj;->A05:Z

    .line 940
    .line 941
    :cond_23
    iget-object v0, v8, LX/3Cj;->A0M:LX/0rf;

    .line 942
    .line 943
    iget-object v0, v0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/1Ns;

    .line 950
    .line 951
    if-eqz v0, :cond_24

    .line 952
    .line 953
    iget v1, v0, LX/1Ns;->A00:I

    .line 954
    .line 955
    const/4 v0, 0x2

    .line 956
    if-lt v1, v0, :cond_24

    .line 957
    .line 958
    move v6, v1

    .line 959
    :cond_24
    :goto_8
    int-to-long v1, v6

    .line 960
    iget-object v11, v8, LX/3Cj;->A03:LX/2eP;

    .line 961
    .line 962
    if-eqz v11, :cond_27

    .line 963
    .line 964
    iget-object v0, v11, LX/2eP;->A07:Ljava/lang/Long;

    .line 965
    .line 966
    if-nez v0, :cond_25

    .line 967
    .line 968
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v11, LX/2eP;->A07:Ljava/lang/Long;

    .line 973
    .line 974
    :cond_25
    iget-object v0, v11, LX/2eP;->A09:Ljava/lang/Long;

    .line 975
    .line 976
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v9

    .line 980
    cmp-long v0, v9, v1

    .line 981
    .line 982
    if-gtz v0, :cond_26

    .line 983
    .line 984
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v11, LX/2eP;->A09:Ljava/lang/Long;

    .line 989
    .line 990
    :cond_26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iput-object v0, v11, LX/2eP;->A08:Ljava/lang/Long;

    .line 995
    .line 996
    :cond_27
    if-lez v6, :cond_16

    .line 997
    .line 998
    iget-object v2, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 999
    .line 1000
    iget-object v0, v3, LX/2Ad;->A0X:LX/0Hr;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const v0, 0x7f100081

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v5, v6, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v3, LX/2Ad;->A0q:LX/00l;

    .line 1017
    .line 1018
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/2DE;

    .line 1023
    .line 1024
    iget-object v0, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1025
    .line 1026
    invoke-virtual {v1, v0, v5}, LX/2DE;->A03(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_28
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1031
    .line 1032
    const v0, 0x7f1241a2

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_29
    iget-object v0, v3, LX/2Ad;->A0I:LX/0DF;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/2wG;->A00(LX/0DF;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2a

    .line 1046
    .line 1047
    const/16 v0, 0x8

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_2a
    iget-object v0, v7, LX/3FQ;->A00:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v3, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1059
    .line 1060
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1063
    .line 1064
    .line 1065
    return-void
.end method

.method public static A05(LX/2ZG;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Ad;->A09:Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3
    .line 4
    sget-object v0, LX/FZO;->A00:LX/FZO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FZO;->A01()LX/EuU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/2Ad;->A03:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x73ceac43

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A06(LX/2ZG;II)V
    .locals 4

    .line 0
    move v3, p2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/7sJ;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    move v2, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7sJ;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/2ZG;->A0Y:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6sx;

    .line 21
    .line 22
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 23
    .line 24
    check-cast v0, LX/0I0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LX/2ZG;->A0U:LX/1M3;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/16 p0, 0xf

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/7sJ;->A08:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/7sJ;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, LX/7sJ;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    sput-object v0, LX/7sJ;->A09:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private A07(Z)Z
    .locals 2

    .line 0
    iget v1, p0, LX/2ZG;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/0DI;->A0z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ZG;->A0c:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ZG;->A0U:LX/1M3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/2ZG;->A01:I

    .line 9
    .line 10
    invoke-super {p0}, LX/2Ad;->A0O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0P(LX/0DF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ZG;->A0M:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2ZG;->A0U:LX/1M3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/2ZG;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    new-instance v0, LX/3Li;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3Li;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/2ZG;->A03(LX/0JJ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, LX/2Ad;->A0P(LX/0DF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0Q(LX/FRt;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0Q(LX/FRt;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/2ZG;->A0V:LX/08m;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "group_status_creation_tooltip_nux"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fromNotification"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/2ZG;->A0K:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LX/2ZG;->A0U:LX/1M3;

    .line 45
    .line 46
    iget-object v0, v0, LX/16u;->A15:LX/0nV;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0nV;->A04(LX/1Dr;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-gt v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 60
    .line 61
    const/16 v0, 0x5ea3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/2Ad;->A0j:LX/07s;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    new-instance v0, LX/3bD;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LX/2ZG;->A08:LX/34c;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/34c;->A06:LX/0Xr;

    .line 86
    .line 87
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/34c;->A03:LX/3sP;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3sP;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/2ZG;->A06:LX/FKi;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, LX/FKi;->A00()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    iget v0, p1, LX/FRt;->A01:I

    .line 106
    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/2Ad;->A0j:LX/07s;

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-static {v1, p1, p0, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public A0R(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f0b0424

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0b3b4c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f124da6

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A0S(Landroid/app/Activity;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0S(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/2ZG;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/2Ad;->A0h:LX/0FJ;

    .line 9
    .line 10
    iget-object v3, p0, LX/2Ad;->A06:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070dc0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v2, v1}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/2ZG;->A0E:LX/0Dp;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/2Cg;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Cg;

    .line 44
    .line 45
    iput-object v0, p0, LX/2ZG;->A05:LX/2Cg;

    .line 46
    .line 47
    iget-object v1, v0, LX/2Cg;->A05:LX/06w;

    .line 48
    .line 49
    iget-object v3, p0, LX/2ZG;->A0D:LX/0Do;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v3, v1, p0, v0}, LX/3MI;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/2ZG;->A05:LX/2Cg;

    .line 56
    .line 57
    iget-object v1, p0, LX/2Ad;->A0i:LX/0Ci;

    .line 58
    .line 59
    iget-object v0, v2, LX/2Cg;->A0F:LX/0FZ;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/2Cg;->A0B:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/2Cg;->A05:LX/06w;

    .line 70
    .line 71
    new-instance v0, LX/2tx;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2ZG;->A0W:LX/3Cj;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3Cj;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/2ZG;->A05:LX/2Cg;

    .line 88
    .line 89
    iget-object v1, v0, LX/2Cg;->A0K:LX/0Ih;

    .line 90
    .line 91
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v3, v1, p0, v0}, LX/3MI;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/2Ad;->A0K(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2Ad;->A03:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 114
    .line 115
    const/16 v0, 0x3684

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, LX/2Ad;->A03:Landroid/view/View;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LX/2Ad;->A06:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const v0, 0x7f1200a5

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/2ZG;->A01()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public A0U(LX/0DF;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0U(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ZG;->A0T:LX/3FQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3FQ;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/2ZG;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic A0V(LX/0DF;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0P(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GroupConversationTitle"

    .line 1
    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2ZG;->A0c:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ZG;->A0U:LX/1M3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/2ZG;->A01:I

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/2Ad;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2ZG;->A0b:LX/13m;

    .line 14
    .line 15
    iget-object v0, p0, LX/2ZG;->A0a:LX/0xM;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x3684

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/2Ad;->A05:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    new-instance v2, LX/3bD;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5ea6

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Ad;->A0q:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2DE;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2DE;->A00:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/2DE;->A00(LX/2DE;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2ZG;->A06:LX/FKi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/FKi;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/FKi;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/2ZG;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2ZG;->A09:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/2ZG;->A0W:LX/3Cj;

    .line 39
    .line 40
    iget-boolean v0, v2, LX/3Cj;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, LX/3Cj;->A0B:LX/13l;

    .line 45
    .line 46
    iget-object v0, v2, LX/3Cj;->A0A:LX/0xK;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, LX/3Cj;->A05:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, LX/3Cj;->A0M:LX/0rf;

    .line 55
    .line 56
    iget-object v1, v2, LX/3Cj;->A0K:LX/30X;

    .line 57
    .line 58
    iget-object v0, v0, LX/0rf;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/3Cj;->A0N:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0GB;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/2ZG;->A0b:LX/13m;

    .line 78
    .line 79
    iget-object v0, p0, LX/2ZG;->A0a:LX/0xM;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/2ZG;->A0T:LX/3FQ;

    .line 85
    .line 86
    invoke-static {v0}, LX/3FQ;->A00(LX/3FQ;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 90
    .line 91
    const/16 v0, 0x2cd2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/2ZG;->A0I:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BAc;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/BAc;->A03()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, LX/2ZG;->A08:LX/34c;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v0, v2, LX/34c;->A06:LX/0Xr;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, v2, LX/34c;->A03:LX/3sP;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3sP;->A00()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, v2, LX/34c;->A00:LX/0z9;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object v1, v2, LX/34c;->A00:LX/0z9;

    .line 139
    .line 140
    iput-object v1, v2, LX/34c;->A02:LX/FRt;

    .line 141
    .line 142
    iput-object v1, v2, LX/34c;->A01:LX/2ZG;

    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, LX/2Ad;->A03:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZG;->A0W:LX/3Cj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Cj;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ZG;->A06:LX/FKi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/FKi;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->onActivityResumed(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ZG;->A0W:LX/3Cj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Cj;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
