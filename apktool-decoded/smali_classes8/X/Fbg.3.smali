.class public final LX/Fbg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/Set;


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

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [LX/Eyb;

    .line 13
    .line 14
    sget-object v0, LX/Eyb;->A0E:LX/Eyb;

    .line 15
    .line 16
    aput-object v0, v1, v10

    .line 17
    .line 18
    sget-object v0, LX/Eyb;->A08:LX/Eyb;

    .line 19
    .line 20
    aput-object v0, v1, v9

    .line 21
    .line 22
    sget-object v0, LX/Eyb;->A0G:LX/Eyb;

    .line 23
    .line 24
    aput-object v0, v1, v8

    .line 25
    .line 26
    sget-object v0, LX/Eyb;->A07:LX/Eyb;

    .line 27
    .line 28
    aput-object v0, v1, v7

    .line 29
    .line 30
    sget-object v0, LX/Eyb;->A0H:LX/Eyb;

    .line 31
    .line 32
    aput-object v0, v1, v6

    .line 33
    .line 34
    sget-object v0, LX/Eyb;->A06:LX/Eyb;

    .line 35
    .line 36
    aput-object v0, v1, v5

    .line 37
    .line 38
    sget-object v0, LX/Eyb;->A05:LX/Eyb;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    sget-object v0, LX/Eyb;->A04:LX/Eyb;

    .line 43
    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    sget-object v0, LX/Eyb;->A0D:LX/Eyb;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Fbg;->A0F:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fbg;->A0D:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fbg;->A01:LX/05C;

    .line 16
    .line 17
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 18
    .line 19
    iput-object v0, p0, LX/Fbg;->A0E:LX/0iA;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fbg;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fbg;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fbg;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fbg;->A07:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x409c

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fbg;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fbg;->A02:LX/05C;

    .line 58
    .line 59
    const v0, 0x2018e

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fbg;->A06:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Fbg;->A09:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Fbg;->A0B:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0xed9

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Fbg;->A0A:LX/05C;

    .line 87
    .line 88
    const v0, 0x1c39d

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Fbg;->A08:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fbg;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/Ex4;LX/Fbg;)LX/Eyb;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/Ex4;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Eyb;->A05:LX/Eyb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v6, p0, LX/Ex4;->A0C:LX/FhP;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fbg;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v6}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p1, LX/Fbg;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, v0}, LX/Fbg;->A02(LX/Ex4;LX/Fbg;Z)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p1, LX/Fbg;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Fhh;->A05()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/Fbg;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/MLI;->A00(LX/07r;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :cond_2
    iget-object v0, p1, LX/Fbg;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x590c

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, v0, LX/Fhh;->A00:J

    .line 84
    .line 85
    :goto_0
    const/16 v0, 0x1b

    .line 86
    .line 87
    invoke-static {p1, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p1, p0}, LX/Fbg;->A07(LX/Ex4;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 102
    .line 103
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/Eyb;->A0G:LX/Eyb;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    const-wide/32 v1, 0x40000

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p1, p0}, LX/Fbg;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    if-eq v1, v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 135
    .line 136
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, LX/Eyb;->A08:LX/Eyb;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 147
    .line 148
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 156
    .line 157
    iget-object v0, v0, LX/FVu;->A01:LX/FV7;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/FV7;->A00(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Eyb;->A02:LX/Eyb;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    if-nez v4, :cond_9

    .line 166
    .line 167
    sget-object v0, LX/Eyb;->A03:LX/Eyb;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    iget-object v0, v6, LX/FhP;->A02:LX/FhL;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v4, v0, LX/FhL;->A00:LX/EzI;

    .line 175
    .line 176
    :goto_2
    sget-object v0, LX/EzI;->A02:LX/EzI;

    .line 177
    .line 178
    if-ne v4, v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, LX/Fbg;->A0B:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {v4}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v0, 0x718e

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    iget-object v0, p1, LX/Fbg;->A04:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v7}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v0, p1, LX/Fbg;->A09:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4, v5}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 240
    .line 241
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/Eyb;->A04:LX/Eyb;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_b
    const/4 v4, 0x0

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual {v8}, LX/00m;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, LX/Ex4;->A0J()LX/FhO;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, v0, LX/FhO;->A0G:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    :cond_d
    sget-object v0, LX/Eyb;->A0D:LX/Eyb;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_e
    invoke-virtual {v8}, LX/00m;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0}, LX/Ex4;->A0J()LX/FhO;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_23

    .line 297
    .line 298
    invoke-static {v0}, LX/DxL;->A0q(LX/FhO;)LX/Fhh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_23

    .line 303
    .line 304
    iget-object v0, v0, LX/Fhh;->A01:Ljava/io/File;

    .line 305
    .line 306
    if-eqz v0, :cond_23

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v3, :cond_23

    .line 313
    .line 314
    :cond_f
    if-nez v10, :cond_18

    .line 315
    .line 316
    invoke-virtual {p0}, LX/Ex4;->A0L()Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    invoke-virtual {p0}, LX/Ex4;->A0L()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v3, :cond_15

    .line 333
    .line 334
    invoke-static {p0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    if-ne v4, v0, :cond_18

    .line 341
    .line 342
    invoke-virtual {p0}, LX/Ex4;->A0L()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    :goto_3
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    :goto_4
    cmp-long v0, v4, v1

    .line 365
    .line 366
    if-lez v0, :cond_10

    .line 367
    .line 368
    move-wide v4, v1

    .line 369
    :cond_10
    cmp-long v0, v7, v4

    .line 370
    .line 371
    if-gez v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {p0}, LX/Ex4;->A0L()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, LX/Ex4;->A0L()Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 395
    .line 396
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 397
    .line 398
    const/16 v0, 0xa

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/Eyb;->A0A:LX/Eyb;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_13
    move-wide v4, v1

    .line 407
    goto :goto_4

    .line 408
    :cond_14
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_15
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-boolean v0, v0, LX/Fhh;->A09:Z

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    sget-object v0, LX/Eyb;->A09:LX/Eyb;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_16
    invoke-virtual {p0}, LX/Ex4;->A0L()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/Eyb;->A0A:LX/Eyb;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_18
    invoke-static {p0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 445
    .line 446
    if-ne v0, v2, :cond_19

    .line 447
    .line 448
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, LX/Fhh;->A02:Ljava/io/File;

    .line 453
    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ne v0, v3, :cond_22

    .line 461
    .line 462
    :cond_19
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v1, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 467
    .line 468
    if-ne v0, v2, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v1}, LX/Fhh;->A02()LX/6gL;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 475
    .line 476
    if-nez v0, :cond_1a

    .line 477
    .line 478
    if-nez v11, :cond_1a

    .line 479
    .line 480
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 481
    .line 482
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 483
    .line 484
    const/16 v0, 0x9

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/Eyb;->A0B:LX/Eyb;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_1a
    if-eqz v9, :cond_1d

    .line 493
    .line 494
    iget-object v0, p1, LX/Fbg;->A08:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 501
    .line 502
    invoke-static {p0}, LX/Fhf;->A07(LX/Ex4;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, LX/Fhh;->A07:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, LX/Fhh;->A05:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v0, :cond_1b

    .line 523
    .line 524
    const-string v0, ""

    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v5, v1, v4, v0}, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    if-eq v1, v0, :cond_1d

    .line 533
    .line 534
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v2, p0, LX/Ex4;->A0O:Ljava/lang/String;

    .line 537
    .line 538
    if-ne v1, v0, :cond_1c

    .line 539
    .line 540
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "WamoStatusDisplayReadinessValidator/computeDisplayReadinessInternal - DASH manifest invalid, dropping ad promoId="

    .line 545
    .line 546
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 550
    .line 551
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 552
    .line 553
    const/16 v0, 0x19

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/Eyb;->A07:LX/Eyb;

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_1c
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 562
    .line 563
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 564
    .line 565
    const/16 v0, 0x10

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/Eyb;->A0A:LX/Eyb;

    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_1d
    iget-object v0, v6, LX/FhP;->A01:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    iget-object v0, p1, LX/Fbg;->A05:LX/05C;

    .line 578
    .line 579
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v6, LX/FhP;->A01:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1f

    .line 591
    .line 592
    :cond_1e
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 593
    .line 594
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 595
    .line 596
    const/4 v0, 0x7

    .line 597
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/Eyb;->A06:LX/Eyb;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_1f
    invoke-static {p0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v2, :cond_20

    .line 608
    .line 609
    invoke-static {p0}, LX/Fhf;->A01(LX/Ex4;)LX/6gL;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget v0, v0, LX/6gL;->A0C:I

    .line 614
    .line 615
    if-ne v0, v3, :cond_20

    .line 616
    .line 617
    const-string v0, "WamoStatusDisplayReadinessValidator/getDisplayReadiness failed integrity check!!"

    .line 618
    .line 619
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 623
    .line 624
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 625
    .line 626
    const/16 v0, 0x8

    .line 627
    .line 628
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/Eyb;->A0H:LX/Eyb;

    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_20
    invoke-static {p0}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v2, :cond_21

    .line 639
    .line 640
    invoke-virtual {p0}, LX/Ex4;->A0G()LX/Fhh;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, LX/Fhh;->A02()LX/6gL;

    .line 645
    .line 646
    .line 647
    :cond_21
    sget-object v0, LX/Eyb;->A0E:LX/Eyb;

    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_22
    sget-object v0, LX/Eyb;->A0F:LX/Eyb;

    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_23
    sget-object v0, LX/Eyb;->A0C:LX/Eyb;

    .line 654
    .line 655
    return-object v0
.end method

.method public static final A01(LX/Eyb;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/02S;->A0a:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/02S;->A0R:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/02S;->A0O:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, LX/02S;->A0b:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, LX/02S;->A0V:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, LX/02S;->A0P:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    sget-object p0, LX/02S;->A0p:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(LX/Ex4;LX/Fbg;Z)Ljava/lang/Integer;
    .locals 11

    .line 0
    iget-object v1, p0, LX/Ex4;->A0C:LX/FhP;

    .line 1
    .line 2
    iget-object v0, v1, LX/FhP;->A02:LX/FhL;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v6, v0, LX/FhL;->A00:LX/EzI;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, LX/Fbg;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p0}, LX/Ex4;->A0I()LX/FhO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-static {v0}, LX/DxL;->A0q(LX/FhO;)LX/Fhh;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_1
    iget-object v0, p1, LX/Fbg;->A0A:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FW1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/FW1;->A01(LX/Ex4;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    iget-object v0, v5, LX/Fhh;->A01:Ljava/io/File;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_b

    .line 52
    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_2
    iget-object v0, p1, LX/Fbg;->A0B:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, LX/Fbg;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_1
    return-object v10

    .line 89
    :cond_2
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v3, :cond_9

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, LX/EzI;->A02:LX/EzI;

    .line 99
    .line 100
    if-ne v6, v0, :cond_4

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v0, LX/EzI;->A05:LX/EzI;

    .line 108
    .line 109
    if-eq v6, v0, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/EzI;->A04:LX/EzI;

    .line 112
    .line 113
    if-eq v6, v0, :cond_6

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/Ex4;->A01:LX/FVu;

    .line 118
    .line 119
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/16 v0, 0x16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    :cond_7
    if-eqz v5, :cond_1

    .line 135
    .line 136
    iget-object v0, v5, LX/Fhh;->A01:Ljava/io/File;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_8

    .line 145
    .line 146
    return-object v10

    .line 147
    :cond_8
    if-eqz v8, :cond_a

    .line 148
    .line 149
    return-object v10

    .line 150
    :cond_9
    if-eqz v4, :cond_1

    .line 151
    .line 152
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    return-object v10

    .line 157
    :cond_b
    const/4 v4, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_c
    move-object v5, v10

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_d
    move-object v6, v10

    .line 163
    goto/16 :goto_0
.end method

.method public static final A03(LX/Eyb;LX/Ex4;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 16
    .line 17
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 26
    .line 27
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 32
    .line 33
    iget-object v0, v0, LX/FVu;->A01:LX/FV7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/FV7;->A00(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A04(LX/Ex4;)Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-wide v4, p1, LX/Ex4;->A0A:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v6

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Fbg;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/089;->A04()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v4, v0

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p1, LX/Ex4;->A04:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v0, p1, LX/Ex4;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    add-long/2addr v3, v0

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    cmp-long v0, v3, v6

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Fbg;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_3
    const-wide/16 v0, 0x1c20

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final A05(LX/Ex4;)Ljava/lang/Integer;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/Ex4;->A0G()LX/Fhh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Fhh;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Fbg;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/MLI;->A00(LX/07r;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Fbg;->A08:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 36
    .line 37
    invoke-static {p1}, LX/Fhf;->A07(LX/Ex4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, LX/Ex4;->A0G()LX/Fhh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/Fhh;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LX/Ex4;->A0G()LX/Fhh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/Fhh;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/heroplayer/FbHeroPlayerVideoPrefetchHandler;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_1
    return-object v7

    .line 71
    :cond_2
    invoke-virtual {p1}, LX/Ex4;->A0L()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, LX/Ex4;->A0L()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, LX/Fbg;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x590c

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, LX/Ex4;->A0G()LX/Fhh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v3, v0, LX/Fhh;->A00:J

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, LX/Ex4;->A0L()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :goto_1
    invoke-virtual {p1}, LX/Ex4;->A0G()LX/Fhh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    :goto_2
    cmp-long v0, v1, v3

    .line 141
    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    move-wide v1, v3

    .line 145
    :cond_3
    cmp-long v0, v5, v1

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_4
    move-wide v1, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-wide/32 v3, 0x40000

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    return-object v7

    .line 160
    :cond_8
    const/16 v0, 0x1b

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final A06(LX/Ex4;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/Fbg;->A02(LX/Ex4;LX/Fbg;Z)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 11
    .line 12
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, LX/Ex4;->A0C:LX/FhP;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fbg;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Fbg;->A01:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 43
    .line 44
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, LX/Fbg;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 65
    .line 66
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, LX/FV7;->A00(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/16 v0, 0x15

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, LX/Ex4;->A01:LX/FVu;

    .line 79
    .line 80
    iget-object v1, v0, LX/FVu;->A01:LX/FV7;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final A07(LX/Ex4;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fhf;->A04(LX/Ex4;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Fbg;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x38b4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    return v1
.end method
