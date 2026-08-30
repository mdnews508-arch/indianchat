.class public final LX/37c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FA;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/0BN;

.field public final A09:LX/6gG;

.field public final A0A:LX/0An;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/089;

.field public final A0E:LX/0Ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37c;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x33f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Ak;

    .line 16
    .line 17
    iput-object v0, p0, LX/37c;->A0E:LX/0Ak;

    .line 18
    .line 19
    const/16 v0, 0x300

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0An;

    .line 26
    .line 27
    iput-object v0, p0, LX/37c;->A0A:LX/0An;

    .line 28
    .line 29
    const/16 v0, 0x34d

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/37c;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x32b

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/37c;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/37c;->A08:LX/0BN;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/37c;->A0D:LX/089;

    .line 56
    .line 57
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/37c;->A07:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x562

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/37c;->A05:LX/05C;

    .line 70
    .line 71
    const v0, 0x10137

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6gG;

    .line 79
    .line 80
    iput-object v0, p0, LX/37c;->A09:LX/6gG;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/37c;->A0C:LX/00l;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/37c;->A0B:LX/00l;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v5, p0, LX/37c;->A07:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x327c

    .line 4
    .line 5
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "perf_marker_started"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const v0, 0x29f511de

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/0Al;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/0Al;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v4}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v0, 0x3c74

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v2, v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1f5

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x3de8

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/00w;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/00w;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/0Al;->A01:LX/00w;

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/37c;->A0E:LX/0Ak;

    .line 60
    .line 61
    const-string v0, "Conversation"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v3, v5, LX/0Am;->A0A:LX/00s;

    .line 68
    .line 69
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0An;

    .line 74
    .line 75
    iget-object v0, v5, LX/0Am;->A0D:LX/0Al;

    .line 76
    .line 77
    iget v4, v0, LX/0Al;->A09:I

    .line 78
    .line 79
    invoke-interface {v1, v4}, LX/0An;->isMarkerOn(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1, p2}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/0An;

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "launch_2_"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/0Am;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "_start"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, LX/37c;->A0D:LX/089;

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, LX/37c;->A09:LX/6gG;

    .line 125
    .line 126
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Chat open from "

    .line 133
    .line 134
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v3, 0x0

    .line 139
    const v7, 0x29f52e4a

    .line 140
    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, LX/6gG;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/37c;->A0A:LX/0An;

    .line 148
    .line 149
    invoke-interface {v1, v7}, LX/0An;->markerStart(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/37c;->A0B:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    new-instance v0, LX/3WQ;

    .line 163
    .line 164
    invoke-direct {v0, p3}, LX/3WQ;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0, v7}, LX/0An;->BTK(LX/0FB;I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    new-instance v1, LX/0FA;

    .line 171
    .line 172
    invoke-direct {v1}, LX/0FA;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, LX/37c;->A00:LX/0FA;

    .line 176
    .line 177
    iget-object v0, p0, LX/37c;->A08:LX/0BN;

    .line 178
    .line 179
    invoke-interface {v0, v1, v3}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0F8;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, LX/37c;->A01:Z

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, LX/37c;->A0C:LX/00l;

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, LX/37c;->A04:LX/05C;

    .line 200
    .line 201
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 202
    .line 203
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0Dg;

    .line 208
    .line 209
    const-string v3, "chat_open"

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const-string v0, "repetitive_chat_open"

    .line 214
    .line 215
    invoke-virtual {v5, v0, v2, v2}, LX/0Am;->A0G(Ljava/lang/String;ZZ)V

    .line 216
    .line 217
    .line 218
    const-string v0, "second_start"

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/0Am;->A0C(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0Dg;->A01:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v1

    .line 233
    throw v0

    .line 234
    :goto_2
    monitor-exit v1

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0Dg;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, LX/0Dg;->A01(Ljava/lang/String;)LX/0Dh;

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/0Dg;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v3, v0}, LX/0Dg;->A00(LX/0Dg;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v0, p0, LX/37c;->A03:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/2DH;

    .line 263
    .line 264
    iget-object v0, v1, LX/2DH;->A07:LX/00l;

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object v0, v1, LX/2DH;->A08:Ljava/lang/Integer;

    .line 275
    .line 276
    :cond_6
    iget-boolean v0, p0, LX/37c;->A01:Z

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, p0, LX/37c;->A05:LX/05C;

    .line 281
    .line 282
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 283
    .line 284
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0GD;

    .line 289
    .line 290
    invoke-interface {v0}, LX/0GD;->CXm()LX/3Ap;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/0GD;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0GD;->CXD()V

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-boolean v0, p0, LX/37c;->A02:Z

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iput-boolean v2, p0, LX/37c;->A02:Z

    .line 307
    .line 308
    :cond_8
    return-void
.end method
