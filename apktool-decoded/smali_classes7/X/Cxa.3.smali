.class public final LX/Cxa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;

.field public static final A0I:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/1D1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, LX/8Fx;

    .line 4
    .line 5
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Cxa;->A0H:Ljava/util/Set;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const-class v0, LX/1QR;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Cxa;->A0I:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1dad

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cxa;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x1d42

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cxa;->A09:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v0, 0x197

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cxa;->A0F:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x1b93

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cxa;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x18fe

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1D1;

    .line 42
    .line 43
    iput-object v0, p0, LX/Cxa;->A0G:LX/1D1;

    .line 44
    .line 45
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cxa;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cxa;->A02:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x95f

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cxa;->A05:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x95a

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Cxa;->A06:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x11bc

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Cxa;->A08:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Cxa;->A00:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0x981

    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Cxa;->A07:LX/05C;

    .line 94
    .line 95
    const v0, 0x103f9

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Cxa;->A03:LX/05C;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Cxa;->A0E:LX/00l;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Cxa;->A0B:LX/00l;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Cxa;->A0D:LX/00l;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Cxa;->A0C:LX/00l;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A00(LX/7xi;LX/6xl;)LX/1DO;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cxa;->A0F:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "traceIncoming"

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Cxa;->A0B:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Cki;

    .line 39
    .line 40
    iget-object v5, v0, LX/Cki;->A01:LX/DtG;

    .line 41
    .line 42
    invoke-interface {v5, p1, p2}, LX/DtG;->CAB(LX/7xi;LX/6xl;)LX/1DO;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v3, v0, LX/Cki;->A00:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/CmF;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v3}, LX/CmF;-><init>(LX/1DO;LX/09r;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, LX/CmF;->A00:LX/1DO;

    .line 64
    .line 65
    iget-object v1, p1, LX/7xi;->A01:LX/CwP;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/Cxa;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7yU;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, LX/7yU;->A01(LX/CwP;LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4}, LX/6gA;->A1R(LX/1DO;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/Cxa;->A07:LX/05C;

    .line 92
    .line 93
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/Cq8;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Cq8;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Ci;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/Cxa;->A09:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v1, v3

    .line 129
    check-cast v1, LX/DvT;

    .line 130
    .line 131
    iget-object v0, p0, LX/Cxa;->A03:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p1, LX/7xi;->A00:Z

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/Cqp;->A00(LX/DvT;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget v0, p2, LX/6xl;->bitField0_:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2}, LX/6xl;->A00()LX/BDV;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/BDV;->A3Z:LX/BDV;

    .line 159
    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, LX/Cxa;->A0D:LX/00l;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/CmG;

    .line 187
    .line 188
    iget-object v5, v0, LX/CmG;->A01:LX/DuV;

    .line 189
    .line 190
    invoke-interface {v5, p1, p2}, LX/DuV;->CAB(LX/7xi;LX/6xl;)LX/1DO;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget v3, v0, LX/CmG;->A00:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    iget v0, p2, LX/6xl;->bitField0_:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, LX/Cxa;->A04:LX/05C;

    .line 207
    .line 208
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 209
    .line 210
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/7yU;

    .line 215
    .line 216
    iget-object v7, p1, LX/7xi;->A01:LX/CwP;

    .line 217
    .line 218
    invoke-virtual {v0, v7, p2}, LX/7yU;->A03(LX/CwP;LX/6xl;)LX/CwP;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, LX/7yU;->A00(LX/6xl;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/7yU;

    .line 234
    .line 235
    invoke-virtual {v3, v7, p2}, LX/7yU;->A01(LX/CwP;LX/6xl;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v4, p2, LX/6xl;->message_:LX/BmO;

    .line 240
    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    sget-object v4, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 244
    .line 245
    :cond_8
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v6, LX/CwP;->A01:LX/1Oi;

    .line 249
    .line 250
    invoke-static {v3, v4, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v1, LX/Cha;->A0K:Z

    .line 256
    .line 257
    iput-boolean v0, v1, LX/Cha;->A0M:Z

    .line 258
    .line 259
    iget-boolean v0, p1, LX/7xi;->A03:Z

    .line 260
    .line 261
    iput-boolean v0, v1, LX/Cha;->A0L:Z

    .line 262
    .line 263
    iput-object v7, v1, LX/Cha;->A07:LX/CwP;

    .line 264
    .line 265
    iput-object v5, v1, LX/Cha;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/Cha;->A00()LX/80X;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v0, p0, LX/Cxa;->A02:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1na;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v0, p0, LX/Cxa;->A06:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/CmO;

    .line 290
    .line 291
    iget-object v0, v3, LX/80X;->A0A:LX/1Oi;

    .line 292
    .line 293
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/CmO;->A02(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/Cxa;->A0C:LX/00l;

    .line 299
    .line 300
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v3, v4, LX/1DO;->A0h:I

    .line 305
    .line 306
    invoke-static {v0, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Ckj;

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    const-class v0, LX/Cxa;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    iget-object v5, v0, LX/Ckj;->A01:LX/DtH;

    .line 319
    .line 320
    invoke-interface {v5, p1, v4, p2}, LX/DtH;->CAC(LX/7xi;LX/1DO;LX/6xl;)LX/1DO;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/DvT;

    .line 341
    .line 342
    invoke-interface {v0, p1, v4, p2}, LX/DvT;->Bub(LX/7xi;LX/1DO;LX/6xl;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    iget-object v0, p0, LX/Cxa;->A05:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/Cdt;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, LX/Cdt;->A00(LX/1DO;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "traceIncomingParsed"

    .line 367
    .line 368
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_c
    return-object v4

    .line 374
    :cond_d
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method

.method public final A01(LX/7yR;LX/1DO;)LX/6vX;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    iget-object v0, p0, LX/Cxa;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x67db

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX/7yR;->A00(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/Cxa;->A0I:Ljava/util/Set;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, LX/Cxa;->A0G:LX/1D1;

    .line 27
    .line 28
    invoke-virtual {v3, p2, v0}, LX/1D1;->A08(LX/1DO;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/6vX;

    .line 38
    .line 39
    iget-object v1, p0, LX/Cxa;->A0A:Ljava/util/Set;

    .line 40
    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Dv1;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2}, LX/Dv1;->CTF(LX/7yR;LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, p1, p2, v4}, LX/Dv1;->BBI(LX/7yR;LX/1DO;LX/6vX;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/Dv1;->BNX()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/6vX;

    .line 99
    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v0, LX/Cxa;->A0H:Ljava/util/Set;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v3, p0, LX/Cxa;->A0G:LX/1D1;

    .line 109
    .line 110
    invoke-virtual {v3, p2}, LX/1D1;->A06(LX/1DO;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/Cxa;->A0E:LX/00l;

    .line 115
    .line 116
    invoke-static {p2, v0}, LX/BA1;->A0N(LX/1DO;LX/00l;)LX/1Oo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Ou;

    .line 121
    .line 122
    invoke-interface {v0, p1, p2, v2}, LX/1Ou;->ACv(LX/7yR;LX/1DO;LX/6vX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    check-cast v0, LX/6xl;

    .line 128
    .line 129
    iget v1, v0, LX/6xl;->bitField0_:I

    .line 130
    .line 131
    and-int/lit8 v0, v1, 0x2

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    and-int/lit16 v0, v1, 0x4000

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    instance-of v2, p2, LX/1LT;

    .line 140
    .line 141
    const-string v1, "type="

    .line 142
    .line 143
    iget v0, p2, LX/1DO;->A0h:I

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    check-cast p2, LX/1LT;

    .line 148
    .line 149
    iget v2, p2, LX/1LT;->A00:I

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, ", action="

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_4
    iget-object v0, p0, LX/Cxa;->A08:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/KpG;

    .line 168
    .line 169
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "-serialization-invalid"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v3, "fmessage-history-sync-serialization-invalid"

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x571

    .line 186
    .line 187
    iget-object v0, v5, LX/KpG;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x2

    .line 194
    new-instance v0, LX/DgI;

    .line 195
    .line 196
    invoke-direct {v0, v7, v1, v2}, LX/DgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v4, v3, v7, v0}, LX/KpG;->A00(LX/KpG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v6, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_5
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-object v0, p0, LX/Cxa;->A09:Ljava/util/Set;

    .line 214
    .line 215
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v1, v4

    .line 234
    check-cast v1, LX/DvT;

    .line 235
    .line 236
    iget-object v0, p0, LX/Cxa;->A03:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p1, LX/7yR;->A0B:Z

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/Cqp;->A00(LX/DvT;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/DvT;

    .line 268
    .line 269
    invoke-interface {v0, p1, p2, v2}, LX/DvT;->BuZ(LX/7yR;LX/1DO;LX/6vX;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    iget-object v1, p0, LX/Cxa;->A0F:Lcom/google/common/base/Optional;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v0, "traceOutgoing"

    .line 285
    .line 286
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_a
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 292
    .line 293
    invoke-virtual {v3, p2, v0}, LX/1D1;->A05(LX/1DO;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :catch_0
    move-exception v5

    .line 298
    instance-of v2, p2, LX/1LT;

    .line 299
    .line 300
    const-string v1, "type="

    .line 301
    .line 302
    iget v0, p2, LX/1DO;->A0h:I

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    check-cast p2, LX/1LT;

    .line 307
    .line 308
    iget v2, p2, LX/1LT;->A00:I

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, ", action="

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_7
    instance-of v0, v5, LX/CLG;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    move-object v0, v5

    .line 325
    check-cast v0, LX/CLG;

    .line 326
    .line 327
    iget v1, v0, LX/CLG;->e2eFailureReason:I

    .line 328
    .line 329
    const/16 v0, 0x45

    .line 330
    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "-serialization-not-supported"

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v0, p0, LX/Cxa;->A08:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/KpG;

    .line 350
    .line 351
    const-string v7, "fmessage-history-sync-serialization-not-supported"

    .line 352
    .line 353
    :goto_8
    const/4 v0, 0x0

    .line 354
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x571

    .line 358
    .line 359
    iget-object v0, v2, LX/KpG;->A01:LX/05C;

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v9, 0x1

    .line 366
    new-instance v4, LX/DgS;

    .line 367
    .line 368
    invoke-direct/range {v4 .. v9}, LX/DgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v7, v8, v4}, LX/KpG;->A00(LX/KpG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_b
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "-serialization-failure"

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, LX/Cxa;->A08:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/KpG;

    .line 392
    .line 393
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "-serialization-failed"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, ", "

    .line 408
    .line 409
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const-string v7, "fmessage-history-sync-serialization-failed"

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto :goto_7

    .line 421
    :cond_d
    return-object v2
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cxa;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DvT;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DvT;->Bux()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A03(LX/7yR;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cxa;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/DvT;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cxa;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, LX/7yR;->A0B:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Cqp;->A00(LX/DvT;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DvT;

    .line 55
    .line 56
    invoke-interface {v0, p2}, LX/DvT;->Buy(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method
