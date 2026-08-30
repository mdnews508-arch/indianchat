.class public final LX/1EF;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/17A;

.field public final A08:LX/0kJ;

.field public final A09:LX/0ra;

.field public final A0A:LX/188;

.field public final A0B:LX/07r;

.field public final A0C:LX/08Y;

.field public final A0D:LX/0de;

.field public final A0E:LX/0mb;

.field public final A0F:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xbd

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xde7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0de;

    .line 18
    .line 19
    iput-object v0, p0, LX/1EF;->A0D:LX/0de;

    .line 20
    .line 21
    const/16 v0, 0x159e

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1EF;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x99

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/089;

    .line 36
    .line 37
    iput-object v0, p0, LX/1EF;->A0F:LX/089;

    .line 38
    .line 39
    const/16 v0, 0xc6

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08Y;

    .line 46
    .line 47
    iput-object v0, p0, LX/1EF;->A0C:LX/08Y;

    .line 48
    .line 49
    const/16 v0, 0x10b0

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1EF;->A03:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x84c

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1EF;->A01:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x3cc

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/17A;

    .line 72
    .line 73
    iput-object v0, p0, LX/1EF;->A07:LX/17A;

    .line 74
    .line 75
    const/16 v0, 0x9f1

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1EF;->A02:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x116e

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0mb;

    .line 90
    .line 91
    iput-object v0, p0, LX/1EF;->A0E:LX/0mb;

    .line 92
    .line 93
    const/16 v0, 0x13e6

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0ra;

    .line 100
    .line 101
    iput-object v0, p0, LX/1EF;->A09:LX/0ra;

    .line 102
    .line 103
    const/16 v0, 0x857

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0kJ;

    .line 110
    .line 111
    iput-object v0, p0, LX/1EF;->A08:LX/0kJ;

    .line 112
    .line 113
    const/16 v0, 0x15dd

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/188;

    .line 120
    .line 121
    iput-object v0, p0, LX/1EF;->A0A:LX/188;

    .line 122
    .line 123
    const/16 v0, 0x9b8

    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/1EF;->A00:LX/05C;

    .line 130
    .line 131
    const/16 v0, 0x10ab

    .line 132
    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/1EF;->A06:LX/05C;

    .line 138
    .line 139
    const/16 v0, 0x10d6

    .line 140
    .line 141
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/1EF;->A05:LX/05C;

    .line 146
    .line 147
    const/16 v0, 0x38

    .line 148
    .line 149
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/07r;

    .line 154
    .line 155
    iput-object v0, p0, LX/1EF;->A0B:LX/07r;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 32

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v0}, LX/0az;->A0E(I)LX/0az;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    const-class v0, LX/0Ci;

    .line 14
    .line 15
    const-string v2, "jid"

    .line 16
    .line 17
    invoke-virtual {v7, v0, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0Ci;

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v1, "hash"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v7, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1a

    .line 35
    .line 36
    sget-object v4, LX/165;->A0M:LX/165;

    .line 37
    .line 38
    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/15o;->A0Q:LX/15o;

    .line 69
    .line 70
    sget-object v0, LX/15u;->A0m:LX/15u;

    .line 71
    .line 72
    new-instance v1, LX/164;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 79
    .line 80
    iput-boolean v0, v1, LX/164;->A08:Z

    .line 81
    .line 82
    iput-object v4, v1, LX/164;->A01:LX/165;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/164;->A04([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v5, LX/1EF;->A09:LX/0ra;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0ra;->A0J(LX/16B;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    if-eqz v21, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, LX/1EF;->A03:LX/05C;

    .line 104
    .line 105
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/BHd;

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/BHd;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v3, LX/1M3;

    .line 123
    .line 124
    iget-object v0, v5, LX/1EF;->A02:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/16u;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x5

    .line 141
    move-object v6, v5

    .line 142
    move-object v2, v1

    .line 143
    invoke-virtual/range {v2 .. v7}, LX/16u;->A0y(LX/1M3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string/jumbo v0, "t"

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v6, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v2, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    const-string v0, "author"

    .line 166
    .line 167
    invoke-virtual {v7, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    const-string v1, "id"

    .line 174
    .line 175
    invoke-virtual {v6, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string/jumbo v2, "set"

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v2}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v7, v1, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoChange "

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " author: "

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " photoId: "

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz v21, :cond_6

    .line 235
    .line 236
    sget-object v7, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {v3}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    if-eq v1, v7, :cond_6

    .line 246
    .line 247
    iget-object v7, v5, LX/1EF;->A05:LX/05C;

    .line 248
    .line 249
    iget-object v8, v7, LX/05C;->A00:LX/00s;

    .line 250
    .line 251
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LX/18S;

    .line 256
    .line 257
    int-to-long v13, v1

    .line 258
    invoke-virtual {v7, v10, v13, v14}, LX/18S;->A02(LX/1M3;J)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_4

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoChange/dropping out-of-order group photo change "

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " id: "

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    iget-object v1, v5, LX/1EF;->A0B:LX/07r;

    .line 293
    .line 294
    const/16 v0, 0x36fe

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v6, v0}, LX/0az;->A0E(I)LX/0az;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-static {v1, v2}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    const-string v0, "delete"

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    :cond_3
    iget-object v0, v5, LX/1EF;->A04:LX/05C;

    .line 326
    .line 327
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 328
    .line 329
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/18h;

    .line 334
    .line 335
    invoke-virtual {v0, v3, v6}, LX/18h;->A02(Lcom/indianchat/infra/core/jid/GroupJid;LX/0az;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/18h;

    .line 343
    .line 344
    invoke-virtual {v0, v6}, LX/18h;->A04(LX/0az;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_4
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, LX/18S;

    .line 353
    .line 354
    iget-object v9, v7, LX/18S;->A00:LX/18T;

    .line 355
    .line 356
    iget-object v7, v9, LX/18T;->A01:LX/0GK;

    .line 357
    .line 358
    invoke-virtual {v7}, LX/0GK;->A05()LX/15T;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :try_start_0
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 363
    .line 364
    .line 365
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 366
    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    .line 367
    .line 368
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v11, "group_photo_timestamp"

    .line 372
    .line 373
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v12, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v9, LX/18T;->A00:LX/0dg;

    .line 381
    .line 382
    invoke-virtual {v7, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v18

    .line 386
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 387
    .line 388
    move-object/from16 v22, v7

    .line 389
    .line 390
    const-string v24, "group_notification_version"

    .line 391
    .line 392
    const-string v25, "group_jid_row_id = ?"

    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    new-array v7, v11, [Ljava/lang/String;

    .line 396
    .line 397
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    aput-object v19, v7, v18

    .line 404
    .line 405
    const-string v26, "UPDATE_GROUP_NOTIFICATION_GROUP_PHOTO_TIMESTAMP"

    .line 406
    .line 407
    move-object/from16 v27, v7

    .line 408
    .line 409
    move-object/from16 v23, v12

    .line 410
    .line 411
    invoke-virtual/range {v22 .. v27}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eq v7, v11, :cond_5

    .line 416
    .line 417
    const-wide/16 v24, 0x0

    .line 418
    .line 419
    move-wide/from16 v28, v24

    .line 420
    .line 421
    move-object/from16 v22, v10

    .line 422
    .line 423
    move-object/from16 v23, v9

    .line 424
    .line 425
    move-wide/from16 v26, v24

    .line 426
    .line 427
    move-wide/from16 v30, v13

    .line 428
    .line 429
    invoke-static/range {v22 .. v31}, LX/18T;->A02(LX/1M3;LX/18T;JJJJ)V

    .line 430
    .line 431
    .line 432
    :cond_5
    invoke-virtual/range {v20 .. v20}, LX/1J0;->A00()V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x4

    .line 436
    new-instance v7, LX/8ZD;

    .line 437
    .line 438
    invoke-direct {v7, v9, v10, v11}, LX/8ZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    .line 444
    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, LX/15T;->close()V

    .line 448
    .line 449
    .line 450
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iget-object v7, v5, LX/1EF;->A01:LX/05C;

    .line 460
    .line 461
    iget-object v11, v7, LX/05C;->A00:LX/00s;

    .line 462
    .line 463
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, LX/0j3;

    .line 468
    .line 469
    if-eqz v8, :cond_d

    .line 470
    .line 471
    move-object v9, v3

    .line 472
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 473
    .line 474
    invoke-virtual {v7, v9}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-eqz v8, :cond_7

    .line 479
    .line 480
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_7
    iget-object v7, v5, LX/1EF;->A0D:LX/0de;

    .line 484
    .line 485
    invoke-virtual {v7, v9}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_8

    .line 490
    .line 491
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, LX/0j3;

    .line 496
    .line 497
    invoke-virtual {v7, v9}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_8

    .line 502
    .line 503
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_8
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_11

    .line 518
    .line 519
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    check-cast v9, LX/0DF;

    .line 527
    .line 528
    invoke-virtual {v9}, LX/0DF;->A08()LX/0DJ;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget-object v7, v7, LX/0DJ;->A00:LX/0DI;

    .line 533
    .line 534
    iget v7, v7, LX/0DI;->A09:I

    .line 535
    .line 536
    if-ne v7, v1, :cond_a

    .line 537
    .line 538
    invoke-virtual {v9}, LX/0DF;->A08()LX/0DJ;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iget-object v7, v7, LX/0DJ;->A00:LX/0DI;

    .line 543
    .line 544
    iget v7, v7, LX/0DI;->A0A:I

    .line 545
    .line 546
    if-ne v7, v1, :cond_a

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_a
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v11, :cond_9

    .line 554
    .line 555
    iget-object v10, v5, LX/1EF;->A0A:LX/188;

    .line 556
    .line 557
    iget-object v7, v10, LX/188;->A02:LX/05C;

    .line 558
    .line 559
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 560
    .line 561
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, LX/0j3;

    .line 566
    .line 567
    invoke-virtual {v7, v11}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    invoke-virtual/range {v24 .. v24}, LX/0DF;->A08()LX/0DJ;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iget-object v7, v7, LX/0DJ;->A00:LX/0DI;

    .line 576
    .line 577
    iget v7, v7, LX/0DI;->A09:I

    .line 578
    .line 579
    if-ne v7, v1, :cond_b

    .line 580
    .line 581
    invoke-virtual/range {v24 .. v24}, LX/0DF;->A08()LX/0DJ;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v7, v7, LX/0DJ;->A00:LX/0DI;

    .line 586
    .line 587
    iget v7, v7, LX/0DI;->A0A:I

    .line 588
    .line 589
    if-eq v7, v1, :cond_9

    .line 590
    .line 591
    :cond_b
    const/4 v7, -0x1

    .line 592
    if-ne v1, v7, :cond_c

    .line 593
    .line 594
    iget-object v7, v10, LX/188;->A0C:LX/18E;

    .line 595
    .line 596
    invoke-virtual {v7, v11}, LX/18E;->A03(LX/0Ci;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_c
    iget-object v7, v10, LX/188;->A03:LX/05C;

    .line 601
    .line 602
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 603
    .line 604
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, LX/BIr;

    .line 609
    .line 610
    const/16 v27, 0x3

    .line 611
    .line 612
    new-instance v7, LX/3be;

    .line 613
    .line 614
    move-object/from16 v25, v11

    .line 615
    .line 616
    move/from16 v26, v1

    .line 617
    .line 618
    move-object/from16 v22, v7

    .line 619
    .line 620
    move-object/from16 v23, v10

    .line 621
    .line 622
    invoke-direct/range {v22 .. v27}, LX/3be;-><init>(LX/188;LX/0DF;LX/0Ci;II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v7}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_d
    invoke-virtual {v7, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_e
    const-string v0, "delete"

    .line 639
    .line 640
    invoke-static {v7, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_f

    .line 645
    .line 646
    const/4 v1, -0x1

    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_f
    const-string v0, "request"

    .line 650
    .line 651
    invoke-static {v7, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoLost "

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v5, LX/1EF;->A0A:LX/188;

    .line 678
    .line 679
    invoke-virtual {v4, v3}, LX/188;->A0O(LX/0Ci;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_12

    .line 684
    .line 685
    iget-object v0, v5, LX/1EF;->A0C:LX/08Y;

    .line 686
    .line 687
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_10

    .line 692
    .line 693
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_10

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    :goto_4
    invoke-virtual {v4, v1, v0}, LX/188;->A0M(LX/0DF;Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_10
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 705
    .line 706
    invoke-static {v3}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_12

    .line 711
    .line 712
    iget-object v0, v5, LX/1EF;->A06:LX/05C;

    .line 713
    .line 714
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/0nV;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    iget-object v1, v5, LX/1EF;->A0B:LX/07r;

    .line 729
    .line 730
    const/16 v0, 0x3c48

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    iget-object v0, v5, LX/1EF;->A01:LX/05C;

    .line 739
    .line 740
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 741
    .line 742
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/0j3;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_12

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    goto :goto_4

    .line 756
    :cond_11
    if-eqz v8, :cond_12

    .line 757
    .line 758
    invoke-virtual {v8}, LX/0DF;->A0N()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_12

    .line 763
    .line 764
    invoke-virtual {v8}, LX/0DF;->A08()LX/0DJ;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    iget-object v7, v7, LX/0DJ;->A00:LX/0DI;

    .line 769
    .line 770
    iget v7, v7, LX/0DI;->A09:I

    .line 771
    .line 772
    if-ne v7, v1, :cond_13

    .line 773
    .line 774
    invoke-virtual {v8}, LX/0DF;->A08()LX/0DJ;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-object v7, v7, LX/0DJ;->A00:LX/0DI;

    .line 779
    .line 780
    iget v7, v7, LX/0DI;->A0A:I

    .line 781
    .line 782
    if-ne v7, v1, :cond_13

    .line 783
    .line 784
    :cond_12
    :goto_5
    if-eqz v21, :cond_0

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_13
    iget-object v7, v5, LX/1EF;->A08:LX/0kJ;

    .line 789
    .line 790
    invoke-virtual {v7, v8}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    if-eqz v8, :cond_14

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_14

    .line 801
    .line 802
    new-instance v0, Lcom/indianchat/data/ProfilePhotoChange;

    .line 803
    .line 804
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    iput v1, v0, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I

    .line 808
    .line 809
    :try_start_3
    invoke-static {v8}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    iput-object v7, v0, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 814
    .line 815
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 816
    :catch_0
    move-exception v8

    .line 817
    const-string v7, "app/xmpp/recv/handle_profile_photo_changed/"

    .line 818
    .line 819
    invoke-static {v7, v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :cond_14
    :goto_6
    if-eqz v4, :cond_12

    .line 823
    .line 824
    sget-object v7, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-static {v3}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    if-eqz v8, :cond_15

    .line 831
    .line 832
    iget-object v7, v5, LX/1EF;->A00:LX/05C;

    .line 833
    .line 834
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 835
    .line 836
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, LX/19l;

    .line 841
    .line 842
    invoke-virtual {v7, v8}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    if-eqz v7, :cond_15

    .line 847
    .line 848
    iget-object v7, v5, LX/1EF;->A06:LX/05C;

    .line 849
    .line 850
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 851
    .line 852
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, LX/0nV;

    .line 857
    .line 858
    invoke-virtual {v7, v8}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-nez v7, :cond_15

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_15
    const/4 v7, 0x1

    .line 866
    new-instance v8, LX/1Oi;

    .line 867
    .line 868
    invoke-direct {v8, v3, v15, v7}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    const-wide/16 v13, 0x3e8

    .line 872
    .line 873
    mul-long v13, v13, v16

    .line 874
    .line 875
    move-object v9, v0

    .line 876
    move-object v10, v4

    .line 877
    move-object v11, v8

    .line 878
    move v12, v1

    .line 879
    invoke-static/range {v9 .. v14}, LX/CPb;->A00(Lcom/indianchat/data/ProfilePhotoChange;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;IJ)LX/C0x;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    iget-object v0, v5, LX/1EF;->A0E:LX/0mb;

    .line 884
    .line 885
    invoke-virtual {v0, v3}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    instance-of v0, v10, LX/1LT;

    .line 890
    .line 891
    if-eqz v0, :cond_18

    .line 892
    .line 893
    check-cast v10, LX/1LT;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    iget v9, v10, LX/1LT;->A00:I

    .line 900
    .line 901
    const/16 v0, 0xb

    .line 902
    .line 903
    if-eq v9, v0, :cond_16

    .line 904
    .line 905
    const/16 v0, 0xa7

    .line 906
    .line 907
    if-eq v9, v0, :cond_16

    .line 908
    .line 909
    const/16 v0, 0x8f

    .line 910
    .line 911
    if-eq v9, v0, :cond_16

    .line 912
    .line 913
    const/16 v0, 0x94

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    if-ne v9, v0, :cond_17

    .line 917
    .line 918
    :cond_16
    const/4 v1, 0x1

    .line 919
    :cond_17
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_19

    .line 924
    .line 925
    invoke-virtual {v10}, LX/1LT;->A0p()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_19

    .line 930
    .line 931
    invoke-virtual {v10}, LX/1DO;->Ays()LX/0Ci;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_19

    .line 940
    .line 941
    :goto_7
    if-eqz v1, :cond_18

    .line 942
    .line 943
    if-nez v7, :cond_12

    .line 944
    .line 945
    :cond_18
    iget-object v0, v5, LX/1EF;->A07:LX/17A;

    .line 946
    .line 947
    invoke-virtual {v0, v8}, LX/17A;->A0I(LX/1DO;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_19
    const/4 v7, 0x0

    .line 953
    goto :goto_7

    .line 954
    :cond_1a
    invoke-virtual {v7, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    const-string v0, "ProfilePictureNotificationHandler/handleNotification/ignoring notification for invalid jid: "

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :catchall_0
    move-exception v1

    .line 980
    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/1J0;->close()V

    .line 981
    .line 982
    .line 983
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 984
    :catchall_1
    move-exception v0

    .line 985
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :goto_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 989
    :catchall_2
    move-exception v1

    .line 990
    :try_start_6
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :catchall_3
    move-exception v0

    .line 995
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v1
.end method
