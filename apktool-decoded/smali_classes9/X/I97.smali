.class public final LX/I97;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0mj;

.field public final A03:LX/0n0;

.field public final A04:LX/07r;

.field public final A05:LX/0FZ;

.field public final A06:LX/HpP;

.field public final A07:LX/0BN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/I97;->A08:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2015e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HpP;

    .line 11
    .line 12
    iput-object v0, p0, LX/I97;->A06:LX/HpP;

    .line 13
    .line 14
    const/16 v0, 0x1177

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0mj;

    .line 21
    .line 22
    iput-object v0, p0, LX/I97;->A02:LX/0mj;

    .line 23
    .line 24
    const/16 v0, 0xc5f

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0n0;

    .line 31
    .line 32
    iput-object v0, p0, LX/I97;->A03:LX/0n0;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I97;->A05:LX/0FZ;

    .line 39
    .line 40
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I97;->A07:LX/0BN;

    .line 45
    .line 46
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I97;->A04:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0xc60

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/I97;->A00:LX/05C;

    .line 59
    .line 60
    const v0, 0x2015d

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I97;->A01:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method private final A00(LX/0Ci;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v1, p0, LX/I97;->A06:LX/HpP;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/HpP;->A00(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/HpP;->A03:LX/H62;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    iget-object v5, v1, LX/HpP;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v1, LX/HpP;->A07:LX/00l;

    .line 36
    .line 37
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "visual_load_user_secret"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v3, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, LX/0pd;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "UNKNOWN"

    .line 85
    .line 86
    :cond_2
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v1, v0}, LX/GV3;->A1Z(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0Ci;Ljava/lang/String;I)V
    .locals 32

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/I97;->A04:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x48dd

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/I97;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v9, LX/I97;->A05:LX/0FZ;

    .line 27
    .line 28
    invoke-virtual {v2, v10}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v9, LX/I97;->A03:LX/0n0;

    .line 35
    .line 36
    invoke-virtual {v2, v10}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v10, v2, v3}, LX/0n0;->A0i(LX/0Ci;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v9, LX/I97;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0XL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v9, LX/I97;->A03:LX/0n0;

    .line 58
    .line 59
    iget-object v7, v9, LX/I97;->A02:LX/0mj;

    .line 60
    .line 61
    const/4 v11, -0x1

    .line 62
    invoke-virtual {v0, v7}, LX/0n0;->A0U(LX/0mj;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v6, v9, LX/I97;->A05:LX/0FZ;

    .line 73
    .line 74
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 75
    .line 76
    invoke-static {v10}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v9, LX/I97;->A01:LX/05C;

    .line 89
    .line 90
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/He6;

    .line 97
    .line 98
    iget-object v0, v0, LX/He6;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0i5;

    .line 105
    .line 106
    sget-object v14, LX/02S;->A04:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v13, "visual_load_previous_viewport"

    .line 109
    .line 110
    invoke-static {v14, v13}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/He6;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/He6;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/0i5;

    .line 141
    .line 142
    invoke-static {v14, v13}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0, v4}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v0, 0x3e7c

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v13}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, v9, LX/I97;->A00:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0XL;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, LX/0XL;->A0M(LX/0Ci;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    if-eq v2, v5, :cond_5

    .line 218
    .line 219
    const/16 v0, 0x4a6b

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    instance-of v0, v12, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v9, LX/I97;->A06:LX/HpP;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/HpP;->A00(LX/0Ci;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    :cond_8
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v2}, LX/0FZ;->A05(LX/0Ci;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_9

    .line 295
    .line 296
    int-to-long v0, v0

    .line 297
    add-long/2addr v14, v0

    .line 298
    :cond_9
    iget-object v1, v9, LX/I97;->A06:LX/HpP;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, LX/HpP;->A00(LX/0Ci;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v12, v1, LX/HpP;->A02:LX/17A;

    .line 311
    .line 312
    sget-object v19, LX/01f;->A00:LX/01f;

    .line 313
    .line 314
    const-wide/high16 v21, -0x8000000000000000L

    .line 315
    .line 316
    const-wide/16 v25, -0x1

    .line 317
    .line 318
    move/from16 v27, v5

    .line 319
    .line 320
    move/from16 v29, v0

    .line 321
    .line 322
    move/from16 v30, v0

    .line 323
    .line 324
    move/from16 v31, v5

    .line 325
    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    move-wide/from16 v23, v21

    .line 329
    .line 330
    move/from16 v28, v0

    .line 331
    .line 332
    move-object/from16 v17, v12

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v31}, LX/17A;->A0B(LX/0Ci;Ljava/util/List;IJJJZZZZZ)LX/261;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v12, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    if-eqz v12, :cond_c

    .line 344
    .line 345
    :try_start_0
    invoke-interface {v12, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 346
    .line 347
    .line 348
    invoke-interface {v12}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    iget-object v0, v1, LX/HpP;->A05:LX/15Z;

    .line 369
    .line 370
    invoke-virtual {v0, v12, v2}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    :cond_c
    :goto_3
    move-object v0, v13

    .line 383
    :cond_d
    invoke-static {v0}, LX/1Oj;->A0C(LX/1DO;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    const-string v0, "UNKNOWN"

    .line 390
    .line 391
    :cond_e
    if-eqz v12, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v7, v2}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    const-string v0, "P"

    .line 410
    .line 411
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-virtual {v1, v2}, LX/HpP;->A00(LX/0Ci;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-static {v7, v2}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    const-string v0, "M"

    .line 427
    .line 428
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    const-string v0, "G"

    .line 438
    .line 439
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_13
    const/4 v0, 0x0

    .line 443
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, LX/HpP;->A01:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v2}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 459
    .line 460
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 461
    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ne v0, v5, :cond_14

    .line 469
    .line 470
    const-string v0, "B"

    .line 471
    .line 472
    :goto_4
    invoke-static {v0, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v9, v2}, LX/I97;->A00(LX/0Ci;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, ":"

    .line 485
    .line 486
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_14
    invoke-virtual {v1}, LX/1Fs;->A04()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ne v0, v5, :cond_15

    .line 496
    .line 497
    const-string v0, "S"

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_15
    const-string v0, "X"

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catchall_0
    move-exception v1

    .line 504
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_16
    iget-object v7, v9, LX/I97;->A07:LX/0BN;

    .line 511
    .line 512
    new-instance v2, LX/H5C;

    .line 513
    .line 514
    invoke-direct {v2}, LX/H5C;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v8, v2, LX/H5C;->A00:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, LX/H5C;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v6, v10}, LX/0FZ;->A05(LX/0Ci;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v2, LX/H5C;->A02:Ljava/lang/Long;

    .line 534
    .line 535
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v2, LX/H5C;->A03:Ljava/lang/Long;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const-string v5, ", "

    .line 543
    .line 544
    const-string v1, ""

    .line 545
    .line 546
    invoke-static {v5, v1, v1, v4, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v2, LX/H5C;->A05:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v5, v1, v1, v3, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v2, LX/H5C;->A08:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v9, v10}, LX/I97;->A00(LX/0Ci;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v2, LX/H5C;->A07:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v3, v9, LX/I97;->A06:LX/HpP;

    .line 565
    .line 566
    invoke-virtual {v3, v10}, LX/HpP;->A00(LX/0Ci;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    iget-object v0, v3, LX/HpP;->A01:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v10}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    iget-object v0, v3, LX/HpP;->A00:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/ID1;

    .line 591
    .line 592
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v1}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_5
    iput-object v0, v2, LX/H5C;->A04:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v0, p2

    .line 603
    .line 604
    iput-object v0, v2, LX/H5C;->A06:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v7, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_17
    const/4 v0, 0x0

    .line 611
    goto :goto_5
.end method
