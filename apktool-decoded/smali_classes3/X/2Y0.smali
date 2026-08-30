.class public final LX/2Y0;
.super LX/9IK;
.source ""


# static fields
.field public static final A0a:LX/00w;


# instance fields
.field public A00:Ljava/util/List;

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

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/1OC;

.field public final A0I:LX/19l;

.field public final A0J:LX/1AP;

.field public final A0K:LX/0kH;

.field public final A0L:LX/0j2;

.field public final A0M:LX/DX7;

.field public final A0N:LX/3Ci;

.field public final A0O:LX/9vQ;

.field public final A0P:LX/07r;

.field public final A0Q:LX/0BN;

.field public final A0R:LX/0nV;

.field public final A0S:LX/3IH;

.field public final A0T:LX/17o;

.field public final A0U:LX/19F;

.field public final A0V:LX/0de;

.field public final A0W:LX/19D;

.field public final A0X:Ljava/lang/ref/WeakReference;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/0l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v2, 0x3e8

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v3}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2Y0;->A0a:LX/00w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/3Ci;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9IK;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Y0;->A0N:LX/3Ci;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Y0;->A0G:LX/05C;

    .line 10
    .line 11
    const v0, 0x8553

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Y0;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Y0;->A0X:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/16 v0, 0x92f

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Y0;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x4bb

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/17o;

    .line 41
    .line 42
    iput-object v0, p0, LX/2Y0;->A0T:LX/17o;

    .line 43
    .line 44
    const/16 v0, 0x495

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/19F;

    .line 51
    .line 52
    iput-object v0, p0, LX/2Y0;->A0U:LX/19F;

    .line 53
    .line 54
    const/16 v0, 0x84b

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Y0;->A06:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x852

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0kH;

    .line 69
    .line 70
    iput-object v0, p0, LX/2Y0;->A0K:LX/0kH;

    .line 71
    .line 72
    const/16 v0, 0x871

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DX7;

    .line 79
    .line 80
    iput-object v0, p0, LX/2Y0;->A0M:LX/DX7;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0k()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2Y0;->A03:LX/05C;

    .line 87
    .line 88
    const v0, 0x1023e

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2Y0;->A0F:LX/05C;

    .line 96
    .line 97
    const v0, 0x14008

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2Y0;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2Y0;->A0I:LX/19l;

    .line 111
    .line 112
    const/16 v0, 0x10c0

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0l0;

    .line 119
    .line 120
    iput-object v0, p0, LX/2Y0;->A0Z:LX/0l0;

    .line 121
    .line 122
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2Y0;->A0R:LX/0nV;

    .line 127
    .line 128
    const/16 v0, 0x3c6

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1AP;

    .line 135
    .line 136
    iput-object v0, p0, LX/2Y0;->A0J:LX/1AP;

    .line 137
    .line 138
    const/16 v0, 0x1b82

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1OC;

    .line 145
    .line 146
    iput-object v0, p0, LX/2Y0;->A0H:LX/1OC;

    .line 147
    .line 148
    const/16 v0, 0x753

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/19D;

    .line 155
    .line 156
    iput-object v0, p0, LX/2Y0;->A0W:LX/19D;

    .line 157
    .line 158
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/2Y0;->A0L:LX/0j2;

    .line 163
    .line 164
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/2Y0;->A07:LX/05C;

    .line 169
    .line 170
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/2Y0;->A0Q:LX/0BN;

    .line 175
    .line 176
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/2Y0;->A0P:LX/07r;

    .line 181
    .line 182
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/2Y0;->A0V:LX/0de;

    .line 187
    .line 188
    const/16 v0, 0x4e4

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3IH;

    .line 195
    .line 196
    iput-object v0, p0, LX/2Y0;->A0S:LX/3IH;

    .line 197
    .line 198
    const/16 v0, 0x846

    .line 199
    .line 200
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/9vQ;

    .line 205
    .line 206
    iput-object v0, p0, LX/2Y0;->A0O:LX/9vQ;

    .line 207
    .line 208
    const/16 v0, 0x124e

    .line 209
    .line 210
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/2Y0;->A0C:LX/05C;

    .line 215
    .line 216
    const v0, 0x82ab

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/2Y0;->A0Y:LX/05C;

    .line 224
    .line 225
    const v0, 0x829a

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/2Y0;->A0D:LX/05C;

    .line 233
    .line 234
    const/16 v0, 0x13e6

    .line 235
    .line 236
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/2Y0;->A08:LX/05C;

    .line 241
    .line 242
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/2Y0;->A0B:LX/05C;

    .line 247
    .line 248
    const/16 v0, 0x868

    .line 249
    .line 250
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/2Y0;->A0E:LX/05C;

    .line 255
    .line 256
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/2Y0;->A09:LX/05C;

    .line 261
    .line 262
    const v0, 0x854c

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/2Y0;->A0A:LX/05C;

    .line 270
    .line 271
    const/16 v0, 0xe69

    .line 272
    .line 273
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, LX/2Y0;->A04:LX/05C;

    .line 278
    .line 279
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Y0;->A0N:LX/3Ci;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3Ci;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/2Y0;->A0P:LX/07r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/1HV;->A0C(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/16 v2, 0x6d70

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_2
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v1, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    if-lt v1, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-le v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-boolean v0, v2, LX/3Ci;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/2Y0;->A0F:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7zl;

    .line 56
    .line 57
    invoke-static {v0}, LX/7zl;->A01(LX/7zl;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x34f8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    return v1

    .line 68
    :cond_4
    iget-boolean v0, v2, LX/3Ci;->A0D:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, LX/2Y0;->A0P:LX/07r;

    .line 73
    .line 74
    const/16 v0, 0x4854

    .line 75
    .line 76
    :goto_0
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    if-le v1, v0, :cond_6

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-object v0, p0, LX/2Y0;->A05:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/AGN;

    .line 91
    .line 92
    iget-boolean v0, v2, LX/3Ci;->A0E:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/AGN;->A08(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-boolean v0, v2, LX/3Ci;->A0J:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, LX/2Y0;->A0P:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x5da5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v1, 0x3

    .line 110
    return v1

    .line 111
    :cond_7
    const/4 v1, 0x5

    .line 112
    return v1
.end method

.method private final A01()LX/3Fo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Y0;->A0Y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(LX/2Y0;LX/0Ci;)LX/0DF;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2Y0;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/2Y0;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LX/2Y0;->A0N:LX/3Ci;

    .line 28
    .line 29
    iget-boolean v0, v4, LX/3Ci;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v4, LX/3Ci;->A0C:Z

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-boolean v0, v4, LX/3Ci;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2Y0;->A0H:LX/1OC;

    .line 42
    .line 43
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v4, LX/3Ci;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    return-object v5

    .line 82
    :cond_2
    iget-boolean v3, v4, LX/3Ci;->A0D:Z

    .line 83
    .line 84
    iget-boolean v1, v4, LX/3Ci;->A0J:Z

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, LX/2Y0;->A0R:LX/0nV;

    .line 108
    .line 109
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_5
    iget-object v0, v4, LX/3Ci;->A01:LX/0Ci;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    iget-boolean v0, v4, LX/3Ci;->A09:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_6
    invoke-static {v2}, LX/1Ft;->A05(LX/0DF;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_7
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 154
    .line 155
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v2}, LX/0DF;->A03()LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-virtual {v2, v0}, LX/0DF;->A0E(LX/0Ci;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
.end method

.method private final A03(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v4, v0, v5}, LX/0K1;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/0K1;->A05()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2Y0;->A0N:LX/3Ci;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3Ci;->A0D:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/3Ci;->A0J:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/3Ci;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/3Ci;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, LX/3Ci;->A0H:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/2Y0;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2Y0;->A00:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/3Ci;->A03:Ljava/util/Set;

    .line 42
    .line 43
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v0}, LX/6hd;->A00(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/0DF;

    .line 71
    .line 72
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 73
    .line 74
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, LX/1Fs;->A09:Z

    .line 79
    .line 80
    if-ne v0, v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private final A04(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    :cond_0
    return-object v6

    .line 9
    :cond_1
    iget-object v1, p0, LX/2Y0;->A0N:LX/3Ci;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3Ci;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v1, LX/3Ci;->A0J:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    :cond_3
    invoke-direct {p0}, LX/2Y0;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/2Y0;->A02(LX/2Y0;LX/0Ci;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v3, v4

    .line 65
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    if-nez v3, :cond_b

    .line 82
    .line 83
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v0, v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, LX/2Y0;->A07(LX/2Y0;LX/0DF;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v2, :cond_6

    .line 110
    .line 111
    if-eq v1, v4, :cond_6

    .line 112
    .line 113
    invoke-static {p0, v1}, LX/2Y0;->A07(LX/2Y0;LX/0DF;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    if-lt v0, v2, :cond_7

    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_a
    if-eqz v4, :cond_0

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    :cond_b
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_c
    const/4 v0, 0x1

    .line 136
    new-instance v1, LX/1bZ;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x23

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    return-object v6
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v4, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v4, v1, v0}, LX/0K1;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/0K1;->A05()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/0DF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static A06(LX/2Y0;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Y0;->A01()LX/3Fo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/3Fo;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A07(LX/2Y0;LX/0DF;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2Y0;->A0Z:LX/0l0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0l0;->A09(LX/1Dr;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x571

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/2Y0;->A0G:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    move-object/from16 v0, v22

    .line 17
    .line 18
    check-cast v0, LX/0AG;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v25, LX/02S;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v0, v25

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/2Y0;->A0N:LX/3Ci;

    .line 34
    .line 35
    iget-boolean v0, v3, LX/3Ci;->A0D:Z

    .line 36
    .line 37
    move/from16 v17, v0

    .line 38
    .line 39
    iget-boolean v0, v3, LX/3Ci;->A0J:Z

    .line 40
    .line 41
    move/from16 v16, v0

    .line 42
    .line 43
    iget-boolean v0, v3, LX/3Ci;->A0E:Z

    .line 44
    .line 45
    move/from16 v19, v0

    .line 46
    .line 47
    iget-boolean v0, v3, LX/3Ci;->A09:Z

    .line 48
    .line 49
    move/from16 v20, v0

    .line 50
    .line 51
    iget-boolean v0, v3, LX/3Ci;->A0C:Z

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    iget-object v0, v3, LX/3Ci;->A02:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/2Y0;->A0C:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6ho;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    :cond_2
    iput-object v2, v4, LX/2Y0;->A00:Ljava/util/List;

    .line 105
    .line 106
    const-string v0, "loadContactsTask/MainStopwatch"

    .line 107
    .line 108
    new-instance v2, LX/0K1;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0K1;->A05()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/0dV;->A02:LX/0dY;

    .line 117
    .line 118
    move-object/from16 v54, v0

    .line 119
    .line 120
    invoke-interface/range {v54 .. v54}, LX/0dY;->isCancelled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v11, 0x1

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    if-nez v17, :cond_3

    .line 128
    .line 129
    if-nez v16, :cond_3

    .line 130
    .line 131
    iget-boolean v0, v3, LX/3Ci;->A0H:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-boolean v0, v3, LX/3Ci;->A0A:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-boolean v0, v3, LX/3Ci;->A06:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-boolean v0, v3, LX/3Ci;->A0G:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-boolean v0, v3, LX/3Ci;->A0B:Z

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    if-nez v20, :cond_3

    .line 152
    .line 153
    if-nez v18, :cond_3

    .line 154
    .line 155
    if-eqz v19, :cond_b

    .line 156
    .line 157
    :cond_3
    const/4 v14, 0x1

    .line 158
    :goto_1
    if-eqz v17, :cond_4

    .line 159
    .line 160
    iget-object v0, v3, LX/3Ci;->A01:LX/0Ci;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v4, LX/2Y0;->A0P:LX/07r;

    .line 165
    .line 166
    const/16 v0, 0x4893

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v13, 0x1

    .line 173
    if-gtz v0, :cond_5

    .line 174
    .line 175
    :cond_4
    const/4 v13, 0x0

    .line 176
    :cond_5
    if-eqz v14, :cond_a

    .line 177
    .line 178
    if-eqz v17, :cond_6

    .line 179
    .line 180
    iget-object v1, v4, LX/2Y0;->A0P:LX/07r;

    .line 181
    .line 182
    const/16 v0, 0x4893

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x3

    .line 189
    if-eq v1, v0, :cond_7

    .line 190
    .line 191
    :cond_6
    if-eqz v16, :cond_a

    .line 192
    .line 193
    iget-object v1, v4, LX/2Y0;->A0P:LX/07r;

    .line 194
    .line 195
    const/16 v0, 0x676d

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_a

    .line 202
    .line 203
    :cond_7
    const/4 v12, 0x1

    .line 204
    :goto_2
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v24, LX/02S;->A15:Ljava/lang/Integer;

    .line 209
    .line 210
    move-object/from16 v0, v24

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v4, LX/2Y0;->A0S:LX/3IH;

    .line 216
    .line 217
    iget-object v0, v4, LX/2Y0;->A00:Ljava/util/List;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v3, LX/3Ci;->A03:Ljava/util/Set;

    .line 222
    .line 223
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v10, v9, LX/3IH;->A01:LX/07r;

    .line 230
    .line 231
    const/16 v0, 0x5da8

    .line 232
    .line 233
    sget-object v7, LX/00F;->A02:LX/00F;

    .line 234
    .line 235
    invoke-virtual {v10, v7, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, v9, LX/3IH;->A0A:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v9}, LX/3IH;->A02(LX/3IH;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v0, v9, LX/3IH;->A0A:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v1, 0x5

    .line 259
    new-instance v0, LX/3bz;

    .line 260
    .line 261
    invoke-direct {v0, v9, v8, v1}, LX/3bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const/4 v12, 0x0

    .line 295
    goto :goto_2

    .line 296
    :cond_b
    const/4 v14, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v9}, LX/3IH;->A04()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :cond_d
    if-eqz v12, :cond_48

    .line 304
    .line 305
    iget-object v10, v4, LX/2Y0;->A0T:LX/17o;

    .line 306
    .line 307
    invoke-virtual {v10}, LX/17o;->A0A()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, v4, LX/2Y0;->A0J:LX/1AP;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/1AP;->A05()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v12, v4, LX/2Y0;->A00:Ljava/util/List;

    .line 319
    .line 320
    if-nez v12, :cond_f

    .line 321
    .line 322
    iget-object v12, v3, LX/3Ci;->A03:Ljava/util/Set;

    .line 323
    .line 324
    :cond_f
    check-cast v12, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v12, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v29, 0x64

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    const/16 v0, 0x2b

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v12, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v28, 0x1

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    :cond_10
    const/16 v28, 0x64

    .line 353
    .line 354
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v12, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    const/16 v0, 0x2a

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v12, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v27, 0x1

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    :cond_12
    const/16 v27, 0x64

    .line 379
    .line 380
    :cond_13
    const/16 v0, 0xd

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v12, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_14

    .line 391
    .line 392
    const/16 v29, 0x1

    .line 393
    .line 394
    :cond_14
    iget-object v1, v10, LX/17o;->A09:LX/07r;

    .line 395
    .line 396
    if-eqz v17, :cond_1e

    .line 397
    .line 398
    const/16 v0, 0x75c7

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 401
    .line 402
    .line 403
    move-result v44

    .line 404
    const/16 v0, 0x75c8

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 407
    .line 408
    .line 409
    move-result v43

    .line 410
    const/16 v0, 0x75ca

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 413
    .line 414
    .line 415
    move-result v42

    .line 416
    const/16 v0, 0x75c9

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    :goto_4
    const/16 v26, 0x1

    .line 423
    .line 424
    :cond_15
    const/4 v9, 0x0

    .line 425
    new-instance v23, LX/0K1;

    .line 426
    .line 427
    move-object/from16 v0, v23

    .line 428
    .line 429
    invoke-direct {v0, v5, v11}, LX/0K1;-><init>(ZZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, LX/0K1;->A05()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v10, LX/17o;->A08:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v32

    .line 441
    invoke-virtual {v10}, LX/17o;->A07()Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    :cond_16
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1f

    .line 458
    .line 459
    invoke-static/range {v21 .. v21}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, LX/39k;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, LX/2ux;

    .line 474
    .line 475
    iget-object v14, v15, LX/39k;->A01:LX/0Ci;

    .line 476
    .line 477
    if-eqz v26, :cond_17

    .line 478
    .line 479
    invoke-static {v14}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_16

    .line 484
    .line 485
    :cond_17
    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v7, :cond_18

    .line 490
    .line 491
    iget-object v0, v10, LX/17o;->A03:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v14}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    new-instance v7, LX/33f;

    .line 502
    .line 503
    invoke-direct {v7, v0, v1}, LX/33f;-><init>(J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_18
    check-cast v7, LX/33f;

    .line 510
    .line 511
    iget v0, v7, LX/33f;->A03:I

    .line 512
    .line 513
    iget v14, v8, LX/2ux;->A02:I

    .line 514
    .line 515
    add-int/2addr v0, v14

    .line 516
    iput v0, v7, LX/33f;->A03:I

    .line 517
    .line 518
    iget v1, v15, LX/39k;->A00:I

    .line 519
    .line 520
    move/from16 v15, v27

    .line 521
    .line 522
    if-eq v1, v11, :cond_1d

    .line 523
    .line 524
    const/4 v0, 0x3

    .line 525
    if-eq v1, v0, :cond_1b

    .line 526
    .line 527
    const/16 v0, 0xd

    .line 528
    .line 529
    if-eq v1, v0, :cond_1c

    .line 530
    .line 531
    const/16 v0, 0x2a

    .line 532
    .line 533
    if-eq v1, v0, :cond_1d

    .line 534
    .line 535
    const/16 v0, 0x2b

    .line 536
    .line 537
    if-eq v1, v0, :cond_1b

    .line 538
    .line 539
    :cond_19
    :goto_6
    iget v1, v7, LX/33f;->A00:I

    .line 540
    .line 541
    if-eqz v17, :cond_1a

    .line 542
    .line 543
    iget v0, v8, LX/2ux;->A01:I

    .line 544
    .line 545
    :goto_7
    add-int/2addr v1, v0

    .line 546
    iput v1, v7, LX/33f;->A00:I

    .line 547
    .line 548
    iget v0, v7, LX/33f;->A01:I

    .line 549
    .line 550
    iget v1, v8, LX/2ux;->A00:I

    .line 551
    .line 552
    add-int/2addr v0, v1

    .line 553
    iput v0, v7, LX/33f;->A01:I

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_1a
    iget v0, v8, LX/2ux;->A03:I

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_1b
    move/from16 v15, v28

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_1c
    move/from16 v15, v29

    .line 563
    .line 564
    :cond_1d
    :goto_8
    if-le v15, v11, :cond_19

    .line 565
    .line 566
    iget v0, v7, LX/33f;->A02:I

    .line 567
    .line 568
    add-int/2addr v0, v14

    .line 569
    iput v0, v7, LX/33f;->A02:I

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_1e
    const/16 v0, 0x6776

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 575
    .line 576
    .line 577
    move-result v44

    .line 578
    const/16 v0, 0x6777

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 581
    .line 582
    .line 583
    move-result v43

    .line 584
    const/16 v0, 0x677a

    .line 585
    .line 586
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 587
    .line 588
    .line 589
    move-result v42

    .line 590
    const/16 v0, 0x6779

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    if-eqz v16, :cond_15

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 609
    .line 610
    :goto_9
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2e

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/343;

    .line 629
    .line 630
    iget-object v0, v0, LX/343;->A05:LX/0Ci;

    .line 631
    .line 632
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v1, 0x0

    .line 647
    :cond_21
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_25

    .line 652
    .line 653
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, LX/33f;

    .line 658
    .line 659
    iget v0, v10, LX/33f;->A03:I

    .line 660
    .line 661
    if-le v0, v9, :cond_22

    .line 662
    .line 663
    move v9, v0

    .line 664
    :cond_22
    iget v0, v10, LX/33f;->A02:I

    .line 665
    .line 666
    if-le v0, v8, :cond_23

    .line 667
    .line 668
    move v8, v0

    .line 669
    :cond_23
    iget v0, v10, LX/33f;->A00:I

    .line 670
    .line 671
    if-le v0, v7, :cond_24

    .line 672
    .line 673
    move v7, v0

    .line 674
    :cond_24
    iget v0, v10, LX/33f;->A01:I

    .line 675
    .line 676
    if-le v0, v1, :cond_21

    .line 677
    .line 678
    move v1, v0

    .line 679
    goto :goto_b

    .line 680
    :cond_25
    int-to-double v0, v9

    .line 681
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 682
    .line 683
    add-double/2addr v0, v9

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v40

    .line 688
    int-to-double v0, v8

    .line 689
    add-double/2addr v0, v9

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v38

    .line 694
    int-to-double v0, v7

    .line 695
    add-double/2addr v0, v9

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 697
    .line 698
    .line 699
    move-result-wide v36

    .line 700
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v21

    .line 715
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d

    .line 720
    .line 721
    invoke-static/range {v21 .. v21}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    check-cast v14, LX/0Ci;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    check-cast v10, LX/33f;

    .line 745
    .line 746
    if-lez v44, :cond_2c

    .line 747
    .line 748
    iget-wide v0, v10, LX/33f;->A04:J

    .line 749
    .line 750
    sub-long v6, v32, v0

    .line 751
    .line 752
    long-to-double v0, v6

    .line 753
    const-wide v6, 0x41c4997000000000L    # 6.912E8

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    div-double/2addr v0, v6

    .line 759
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 760
    .line 761
    sub-double/2addr v6, v0

    .line 762
    const-wide/16 v0, 0x0

    .line 763
    .line 764
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 765
    .line 766
    .line 767
    move-result-wide v34

    .line 768
    :goto_d
    if-lez v43, :cond_26

    .line 769
    .line 770
    cmpl-double v6, v40, v0

    .line 771
    .line 772
    if-lez v6, :cond_2b

    .line 773
    .line 774
    iget v0, v10, LX/33f;->A03:I

    .line 775
    .line 776
    int-to-double v0, v0

    .line 777
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 778
    .line 779
    add-double/2addr v0, v6

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    div-double v0, v0, v40

    .line 785
    .line 786
    :cond_26
    :goto_e
    if-lez v42, :cond_2a

    .line 787
    .line 788
    const-wide/16 v7, 0x0

    .line 789
    .line 790
    cmpl-double v6, v38, v7

    .line 791
    .line 792
    if-lez v6, :cond_29

    .line 793
    .line 794
    iget v6, v10, LX/33f;->A02:I

    .line 795
    .line 796
    int-to-double v6, v6

    .line 797
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 798
    .line 799
    add-double/2addr v6, v8

    .line 800
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v30

    .line 804
    div-double v30, v30, v38

    .line 805
    .line 806
    :goto_f
    if-lez v13, :cond_28

    .line 807
    .line 808
    const-wide/16 v7, 0x0

    .line 809
    .line 810
    cmpl-double v6, v36, v7

    .line 811
    .line 812
    if-lez v6, :cond_27

    .line 813
    .line 814
    iget v6, v10, LX/33f;->A00:I

    .line 815
    .line 816
    int-to-double v6, v6

    .line 817
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 818
    .line 819
    add-double/2addr v6, v8

    .line 820
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v28

    .line 824
    div-double v28, v28, v36

    .line 825
    .line 826
    :goto_10
    const-wide/16 v26, 0x0

    .line 827
    .line 828
    move/from16 v6, v44

    .line 829
    .line 830
    int-to-double v6, v6

    .line 831
    mul-double v6, v6, v34

    .line 832
    .line 833
    move/from16 v8, v43

    .line 834
    .line 835
    int-to-double v8, v8

    .line 836
    mul-double/2addr v8, v0

    .line 837
    add-double/2addr v6, v8

    .line 838
    move/from16 v0, v42

    .line 839
    .line 840
    int-to-double v0, v0

    .line 841
    mul-double v0, v0, v30

    .line 842
    .line 843
    add-double/2addr v6, v0

    .line 844
    int-to-double v0, v13

    .line 845
    mul-double v0, v0, v28

    .line 846
    .line 847
    add-double/2addr v6, v0

    .line 848
    mul-double v26, v26, v26

    .line 849
    .line 850
    add-double v6, v6, v26

    .line 851
    .line 852
    iget-wide v0, v10, LX/33f;->A04:J

    .line 853
    .line 854
    iget v8, v10, LX/33f;->A03:I

    .line 855
    .line 856
    move/from16 v27, v8

    .line 857
    .line 858
    iget v8, v10, LX/33f;->A02:I

    .line 859
    .line 860
    move/from16 v26, v8

    .line 861
    .line 862
    iget v9, v10, LX/33f;->A00:I

    .line 863
    .line 864
    new-instance v8, LX/343;

    .line 865
    .line 866
    move-object/from16 v45, v8

    .line 867
    .line 868
    move-object/from16 v46, v14

    .line 869
    .line 870
    move-wide/from16 v47, v6

    .line 871
    .line 872
    move/from16 v49, v27

    .line 873
    .line 874
    move/from16 v50, v26

    .line 875
    .line 876
    move/from16 v51, v9

    .line 877
    .line 878
    move-wide/from16 v52, v0

    .line 879
    .line 880
    invoke-direct/range {v45 .. v53}, LX/343;-><init>(LX/0Ci;DIIIJ)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto/16 :goto_c

    .line 887
    .line 888
    :cond_27
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_28
    const-wide/16 v28, 0x0

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_29
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_2a
    const-wide/16 v30, 0x0

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_2b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_2c
    const-wide/16 v0, 0x0

    .line 904
    .line 905
    const-wide/16 v34, 0x0

    .line 906
    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :cond_2d
    const/16 v0, 0x1d

    .line 910
    .line 911
    new-instance v1, LX/3bw;

    .line 912
    .line 913
    invoke-direct {v1, v0}, LX/3bw;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const/16 v0, 0x18

    .line 917
    .line 918
    invoke-static {v15, v1, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual/range {v23 .. v23}, LX/0K1;->A01()J

    .line 923
    .line 924
    .line 925
    move-result-wide v0

    .line 926
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    const-string v7, "frequentmsgstore/getUnifiedRankedChats took "

    .line 931
    .line 932
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v0, " ms"

    .line 939
    .line 940
    invoke-static {v8, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_9

    .line 944
    .line 945
    :cond_2e
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v21, LX/314;

    .line 950
    .line 951
    move-object/from16 v1, v21

    .line 952
    .line 953
    invoke-direct {v1, v6, v0}, LX/314;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "loadContactsTask/gotUnifiedRankedJids"

    .line 957
    .line 958
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 959
    .line 960
    .line 961
    iget-object v1, v3, LX/3Ci;->A01:LX/0Ci;

    .line 962
    .line 963
    if-eqz v1, :cond_30

    .line 964
    .line 965
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-eqz v7, :cond_2f

    .line 978
    .line 979
    invoke-static {v1, v0, v6}, LX/25w;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_2f
    move-object v8, v0

    .line 984
    :cond_30
    if-eqz v17, :cond_47

    .line 985
    .line 986
    iget-object v0, v4, LX/2Y0;->A0A:LX/05C;

    .line 987
    .line 988
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 989
    .line 990
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/2zQ;

    .line 995
    .line 996
    iget-object v0, v0, LX/2zQ;->A00:LX/05C;

    .line 997
    .line 998
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    sget-object v0, LX/2yc;->A01:LX/09O;

    .line 1003
    .line 1004
    invoke-static {v6, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_47

    .line 1009
    .line 1010
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    :cond_31
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_32

    .line 1023
    .line 1024
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1029
    .line 1030
    if-eqz v0, :cond_31

    .line 1031
    .line 1032
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_32
    iget-object v0, v4, LX/2Y0;->A04:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, LX/7BF;

    .line 1043
    .line 1044
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v7, LX/7BF;->A00:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-eqz v10, :cond_33

    .line 1069
    .line 1070
    invoke-static {v1, v0}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_33
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v6, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_36

    .line 1095
    .line 1096
    invoke-static {v10}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-static {v6}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_35

    .line 1105
    .line 1106
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 1107
    .line 1108
    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-nez v1, :cond_34

    .line 1116
    .line 1117
    move-object v1, v6

    .line 1118
    :cond_34
    move-object v6, v1

    .line 1119
    :cond_35
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_36
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_37

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_37
    new-array v0, v5, [Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    const/16 v1, 0x3cd

    .line 1152
    .line 1153
    new-instance v0, LX/1Ff;

    .line 1154
    .line 1155
    invoke-direct {v0, v6, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    const-wide/32 v26, 0x4d3f6400

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v7, LX/7BF;->A01:LX/05C;

    .line 1162
    .line 1163
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v30

    .line 1167
    sub-long v30, v30, v26

    .line 1168
    .line 1169
    invoke-static {v7}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    :try_start_0
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    :cond_38
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_3b

    .line 1182
    .line 1183
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    check-cast v10, [Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v7, v12, LX/15T;->A02:LX/0JB;

    .line 1190
    .line 1191
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    array-length v0, v10

    .line 1195
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "\n            SELECT chat_jid, ranking_score, ranking_score_update_ts\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ? \n                  AND chat_jid IN "

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v0, "\n                  AND ranking_score_update_ts >= ?\n        "

    .line 1212
    .line 1213
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    new-array v1, v11, [Ljava/lang/String;

    .line 1222
    .line 1223
    const/4 v0, 0x2

    .line 1224
    invoke-static {v1, v0, v5}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v10}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0, v1}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, [Ljava/lang/String;

    .line 1240
    .line 1241
    const-string v0, "GET_RANKING_SCORES_FOR_MODEL_AND_CHAT_JIDS"

    .line 1242
    .line 1243
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1247
    :cond_39
    :goto_17
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_3a

    .line 1252
    .line 1253
    const-string v0, "chat_jid"

    .line 1254
    .line 1255
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    if-eqz v1, :cond_39

    .line 1264
    .line 1265
    const-string v0, "ranking_score"

    .line 1266
    .line 1267
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v28

    .line 1275
    const-string v0, "ranking_score_update_ts"

    .line 1276
    .line 1277
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v26

    .line 1281
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    :catchall_0
    move-exception v0

    .line 1298
    :try_start_2
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 1299
    .line 1300
    .line 1301
    if-eqz v6, :cond_38
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1302
    .line 1303
    :cond_3a
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1307
    .line 1308
    :catchall_1
    move-exception v1

    .line 1309
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1310
    :catchall_2
    :try_start_5
    move-exception v0

    .line 1311
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1315
    :cond_3b
    invoke-virtual {v12}, LX/15T;->close()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    :cond_3c
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_3e

    .line 1331
    .line 1332
    invoke-static {v10}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    move-object v0, v1

    .line 1337
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    if-eqz v7, :cond_3d

    .line 1342
    .line 1343
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 1344
    .line 1345
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-nez v0, :cond_3d

    .line 1353
    .line 1354
    move-object v0, v1

    .line 1355
    :cond_3d
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    if-eqz v0, :cond_3c

    .line 1360
    .line 1361
    invoke-static {v1, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_18

    .line 1365
    :cond_3e
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_3f

    .line 1390
    .line 1391
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, LX/07m;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :cond_3f
    move-object v6, v8

    .line 1412
    invoke-static {v8}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    :cond_40
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_41

    .line 1429
    .line 1430
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_40

    .line 1449
    .line 1450
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1a

    .line 1454
    :cond_41
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    const/4 v0, 0x2

    .line 1459
    if-lt v1, v0, :cond_46

    .line 1460
    .line 1461
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_42

    .line 1474
    .line 1475
    invoke-static {v6}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1b

    .line 1487
    :cond_42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v15

    .line 1499
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_44

    .line 1504
    .line 1505
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/lang/Number;

    .line 1514
    .line 1515
    if-eqz v0, :cond_43

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v13

    .line 1521
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v26

    .line 1525
    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    cmpg-double v0, v26, v13

    .line 1531
    .line 1532
    if-gtz v0, :cond_43

    .line 1533
    .line 1534
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1c

    .line 1538
    :cond_43
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1c

    .line 1542
    :cond_44
    const/16 v0, 0x9

    .line 1543
    .line 1544
    invoke-static {v7, v12, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v6, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v13

    .line 1560
    const/4 v0, 0x0

    .line 1561
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    if-eqz v7, :cond_46

    .line 1566
    .line 1567
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    add-int/lit8 v10, v0, 0x1

    .line 1572
    .line 1573
    if-gez v0, :cond_45

    .line 1574
    .line 1575
    invoke-static {}, LX/01d;->A0E()V

    .line 1576
    .line 1577
    .line 1578
    const/4 v1, 0x0

    .line 1579
    throw v1

    .line 1580
    :cond_45
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move v0, v10

    .line 1592
    goto :goto_1d

    .line 1593
    :catchall_3
    move-exception v0

    .line 1594
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1595
    :catchall_4
    move-exception v1

    .line 1596
    invoke-static {v12, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1597
    .line 1598
    .line 1599
    throw v1

    .line 1600
    :cond_46
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-object v8, v6

    .line 1610
    :cond_47
    invoke-direct {v4, v8}, LX/2Y0;->A04(Ljava/util/List;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    goto :goto_20

    .line 1615
    :cond_48
    if-eqz v13, :cond_65

    .line 1616
    .line 1617
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    iget-object v1, v4, LX/2Y0;->A0P:LX/07r;

    .line 1622
    .line 1623
    const/16 v0, 0x4854

    .line 1624
    .line 1625
    invoke-virtual {v1, v7, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    const/4 v0, 0x3

    .line 1630
    if-gt v1, v0, :cond_49

    .line 1631
    .line 1632
    const/4 v1, 0x3

    .line 1633
    :cond_49
    if-le v6, v1, :cond_65

    .line 1634
    .line 1635
    invoke-static {v8}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v21

    .line 1639
    iget-object v0, v3, LX/3Ci;->A01:LX/0Ci;

    .line 1640
    .line 1641
    move-object/from16 v23, v0

    .line 1642
    .line 1643
    const/16 v0, 0x5431

    .line 1644
    .line 1645
    invoke-virtual {v10, v0}, LX/00D;->A0Y(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-gtz v0, :cond_62

    .line 1650
    .line 1651
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 1652
    .line 1653
    :goto_1e
    new-instance v0, LX/1bZ;

    .line 1654
    .line 1655
    invoke-direct {v0, v8, v11}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v1, 0x22

    .line 1659
    .line 1660
    invoke-static {v4, v1}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-static {v1, v0}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-direct {v4}, LX/2Y0;->A00()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    const-string v0, "loadContactsTask/gotFrequentForwardRankedJids"

    .line 1681
    .line 1682
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-nez v0, :cond_4b

    .line 1690
    .line 1691
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const/16 v0, 0x21

    .line 1700
    .line 1701
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const/16 v0, 0x5431

    .line 1710
    .line 1711
    invoke-virtual {v10, v0}, LX/00D;->A0Y(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v1, v0}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_60

    .line 1728
    .line 1729
    move-object v9, v1

    .line 1730
    :cond_4a
    const-string v0, "loadContactsTask/SmallGroupPromotion"

    .line 1731
    .line 1732
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1733
    .line 1734
    .line 1735
    :cond_4b
    :goto_1f
    const/16 v21, 0x0

    .line 1736
    .line 1737
    :goto_20
    move-object/from16 v0, v24

    .line 1738
    .line 1739
    invoke-static {v4, v0}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v0, "loadContactsTask/gotTopContacts"

    .line 1743
    .line 1744
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1745
    .line 1746
    .line 1747
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    sget-object v7, LX/02S;->A03:Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v0, v7}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v23

    .line 1760
    iget-boolean v0, v3, LX/3Ci;->A08:Z

    .line 1761
    .line 1762
    move/from16 v26, v0

    .line 1763
    .line 1764
    if-nez v0, :cond_5e

    .line 1765
    .line 1766
    if-nez v19, :cond_5e

    .line 1767
    .line 1768
    if-nez v18, :cond_5e

    .line 1769
    .line 1770
    if-nez v20, :cond_5e

    .line 1771
    .line 1772
    :cond_4c
    invoke-static {v4, v7}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "loadContactsTask/gotRecentlyAcceptedInviteContacts"

    .line 1776
    .line 1777
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1778
    .line 1779
    .line 1780
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    sget-object v12, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v0, v12}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    invoke-interface/range {v54 .. v54}, LX/0dY;->isCancelled()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_4d

    .line 1798
    .line 1799
    iget-boolean v0, v3, LX/3Ci;->A06:Z

    .line 1800
    .line 1801
    const/16 v1, 0x3951

    .line 1802
    .line 1803
    if-nez v0, :cond_5d

    .line 1804
    .line 1805
    iget-boolean v0, v3, LX/3Ci;->A0I:Z

    .line 1806
    .line 1807
    if-eqz v0, :cond_52

    .line 1808
    .line 1809
    iget-object v0, v4, LX/2Y0;->A0L:LX/0j2;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, LX/3Cy;->A02()Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    :goto_21
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1820
    .line 1821
    .line 1822
    :cond_4d
    :goto_22
    invoke-static {v4, v12}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 1823
    .line 1824
    .line 1825
    const-string v0, "loadContactsTask/gotAllContacts"

    .line 1826
    .line 1827
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v1, v0}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v37, LX/01f;->A00:LX/01f;

    .line 1840
    .line 1841
    invoke-static {v4, v0}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 1842
    .line 1843
    .line 1844
    const-string v0, "loadContactsTask/gotSuggestedContacts"

    .line 1845
    .line 1846
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1847
    .line 1848
    .line 1849
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    sget-object v6, LX/02S;->A1R:Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v0, v6}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v24

    .line 1862
    invoke-interface/range {v54 .. v54}, LX/0dY;->isCancelled()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_4e

    .line 1867
    .line 1868
    if-eqz v19, :cond_4e

    .line 1869
    .line 1870
    iget-boolean v0, v3, LX/3Ci;->A0F:Z

    .line 1871
    .line 1872
    if-nez v0, :cond_4e

    .line 1873
    .line 1874
    iget-object v0, v4, LX/2Y0;->A0L:LX/0j2;

    .line 1875
    .line 1876
    invoke-static {v0}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0}, LX/3Cy;->A02()Ljava/util/ArrayList;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    move-object/from16 v0, v24

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1887
    .line 1888
    .line 1889
    :cond_4e
    invoke-static {v4, v6}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 1890
    .line 1891
    .line 1892
    const-string v0, "loadContactsTask/gotGroupContacts"

    .line 1893
    .line 1894
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1895
    .line 1896
    .line 1897
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    sget-object v6, LX/02S;->A04:Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v0, v6}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 1904
    .line 1905
    .line 1906
    if-nez v17, :cond_50

    .line 1907
    .line 1908
    if-nez v16, :cond_50

    .line 1909
    .line 1910
    iget-boolean v0, v3, LX/3Ci;->A0H:Z

    .line 1911
    .line 1912
    if-nez v0, :cond_50

    .line 1913
    .line 1914
    move-object/from16 v29, v37

    .line 1915
    .line 1916
    :cond_4f
    invoke-static {v4, v6}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 1917
    .line 1918
    .line 1919
    const-string v0, "loadContactsTask/gotNewsletterContacts"

    .line 1920
    .line 1921
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    sget-object v13, LX/02S;->A05:Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v0, v13}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1934
    .line 1935
    iget-object v0, v3, LX/3Ci;->A01:LX/0Ci;

    .line 1936
    .line 1937
    move-object/from16 v30, v0

    .line 1938
    .line 1939
    invoke-static/range {v30 .. v30}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    move-object/from16 v42, v37

    .line 1944
    .line 1945
    if-eqz v1, :cond_81

    .line 1946
    .line 1947
    iget-object v8, v4, LX/2Y0;->A0R:LX/0nV;

    .line 1948
    .line 1949
    iget-object v6, v8, LX/0nV;->A0D:LX/089;

    .line 1950
    .line 1951
    iget-object v14, v8, LX/0nV;->A0C:LX/08Y;

    .line 1952
    .line 1953
    iget-object v0, v8, LX/0nV;->A04:LX/05C;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v12

    .line 1959
    iget-object v7, v8, LX/0nV;->A0I:LX/0de;

    .line 1960
    .line 1961
    iget-object v0, v8, LX/0nV;->A0B:LX/0l0;

    .line 1962
    .line 1963
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v14, v12, v7, v11}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v27

    .line 1984
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v8

    .line 1996
    if-eqz v8, :cond_80

    .line 1997
    .line 1998
    invoke-static {v6, v0}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_23

    .line 2002
    :cond_50
    iget-object v0, v4, LX/2Y0;->A0U:LX/19F;

    .line 2003
    .line 2004
    invoke-virtual {v0}, LX/19F;->A0C()Ljava/util/List;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v29

    .line 2012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    :cond_51
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_4f

    .line 2021
    .line 2022
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    iget-object v0, v4, LX/2Y0;->A07:LX/05C;

    .line 2027
    .line 2028
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    if-eqz v1, :cond_51

    .line 2033
    .line 2034
    move-object/from16 v0, v29

    .line 2035
    .line 2036
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    goto :goto_24

    .line 2040
    :cond_52
    if-nez v18, :cond_59

    .line 2041
    .line 2042
    if-nez v26, :cond_59

    .line 2043
    .line 2044
    iget-boolean v0, v3, LX/3Ci;->A07:Z

    .line 2045
    .line 2046
    if-eqz v0, :cond_53

    .line 2047
    .line 2048
    iget-object v0, v4, LX/2Y0;->A06:LX/05C;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    check-cast v7, LX/3If;

    .line 2055
    .line 2056
    iget-object v0, v4, LX/2Y0;->A0P:LX/07r;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2063
    .line 2064
    iget-boolean v0, v3, LX/3Ci;->A05:Z

    .line 2065
    .line 2066
    invoke-virtual {v7, v1, v6, v0, v5}, LX/3If;->A0G(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_21

    .line 2071
    .line 2072
    :cond_53
    if-nez v20, :cond_5d

    .line 2073
    .line 2074
    if-eqz v19, :cond_56

    .line 2075
    .line 2076
    iget-object v0, v4, LX/2Y0;->A06:LX/05C;

    .line 2077
    .line 2078
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    check-cast v7, LX/3If;

    .line 2083
    .line 2084
    iget-object v1, v4, LX/2Y0;->A0P:LX/07r;

    .line 2085
    .line 2086
    const/16 v0, 0x3505

    .line 2087
    .line 2088
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v6

    .line 2092
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2093
    .line 2094
    iget-boolean v0, v3, LX/3Ci;->A05:Z

    .line 2095
    .line 2096
    invoke-virtual {v7, v1, v6, v0, v5}, LX/3If;->A0G(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2101
    .line 2102
    .line 2103
    if-eqz v0, :cond_4d

    .line 2104
    .line 2105
    iget-object v0, v4, LX/2Y0;->A0B:LX/05C;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-eqz v0, :cond_4d

    .line 2112
    .line 2113
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    :cond_54
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_55

    .line 2126
    .line 2127
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v6

    .line 2131
    iget-object v0, v6, LX/0DF;->A0D:LX/0DI;

    .line 2132
    .line 2133
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2134
    .line 2135
    if-eqz v1, :cond_54

    .line 2136
    .line 2137
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 2138
    .line 2139
    if-nez v0, :cond_54

    .line 2140
    .line 2141
    iget-boolean v0, v6, LX/0DF;->A0A:Z

    .line 2142
    .line 2143
    if-eqz v0, :cond_54

    .line 2144
    .line 2145
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    goto :goto_25

    .line 2149
    :cond_55
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-nez v0, :cond_4d

    .line 2154
    .line 2155
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2156
    .line 2157
    .line 2158
    move-result v6

    .line 2159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    const-string v0, "LoadContactsTask/triggerLidQueryIfNeeded/triggering lid mapping query for "

    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    const-string v0, " contacts"

    .line 2172
    .line 2173
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v0, v4, LX/2Y0;->A08:LX/05C;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v7

    .line 2182
    check-cast v7, LX/0ra;

    .line 2183
    .line 2184
    sget-object v6, LX/15u;->A08:LX/15u;

    .line 2185
    .line 2186
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2187
    .line 2188
    .line 2189
    sget-object v1, LX/15o;->A05:LX/15o;

    .line 2190
    .line 2191
    new-instance v0, LX/164;

    .line 2192
    .line 2193
    invoke-direct {v0, v6, v1}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v1, LX/165;->A0K:LX/165;

    .line 2197
    .line 2198
    iput-object v1, v0, LX/164;->A01:LX/165;

    .line 2199
    .line 2200
    iget-object v1, v0, LX/164;->A0C:Ljava/util/Set;

    .line 2201
    .line 2202
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0}, LX/164;->A02()LX/16B;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v7, v0}, LX/0ra;->A0J(LX/16B;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_22

    .line 2213
    .line 2214
    :cond_56
    const/4 v1, 0x0

    .line 2215
    if-nez v17, :cond_58

    .line 2216
    .line 2217
    if-nez v16, :cond_58

    .line 2218
    .line 2219
    iget-boolean v0, v3, LX/3Ci;->A04:Z

    .line 2220
    .line 2221
    if-nez v0, :cond_58

    .line 2222
    .line 2223
    iget-boolean v0, v3, LX/3Ci;->A0G:Z

    .line 2224
    .line 2225
    if-nez v0, :cond_58

    .line 2226
    .line 2227
    iget-boolean v0, v3, LX/3Ci;->A0H:Z

    .line 2228
    .line 2229
    iget-object v1, v4, LX/2Y0;->A06:LX/05C;

    .line 2230
    .line 2231
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    check-cast v1, LX/3If;

    .line 2236
    .line 2237
    if-eqz v0, :cond_57

    .line 2238
    .line 2239
    iget-object v0, v4, LX/2Y0;->A0O:LX/9vQ;

    .line 2240
    .line 2241
    invoke-virtual {v0}, LX/9vQ;->A00()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    invoke-virtual {v1, v0}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    goto/16 :goto_21

    .line 2250
    .line 2251
    :cond_57
    iget-boolean v0, v3, LX/3Ci;->A05:Z

    .line 2252
    .line 2253
    invoke-virtual {v1, v0}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    goto/16 :goto_21

    .line 2258
    .line 2259
    :cond_58
    iget-object v0, v4, LX/2Y0;->A06:LX/05C;

    .line 2260
    .line 2261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    check-cast v0, LX/3If;

    .line 2266
    .line 2267
    invoke-virtual {v0, v1}, LX/3If;->A0E(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    goto/16 :goto_21

    .line 2272
    .line 2273
    :cond_59
    iget-object v0, v4, LX/2Y0;->A0L:LX/0j2;

    .line 2274
    .line 2275
    invoke-virtual {v0}, LX/0j2;->A0I()Ljava/util/ArrayList;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v6

    .line 2283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_5c

    .line 2292
    .line 2293
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    iget-boolean v0, v3, LX/3Ci;->A05:Z

    .line 2301
    .line 2302
    if-nez v0, :cond_5a

    .line 2303
    .line 2304
    if-nez v18, :cond_5b

    .line 2305
    .line 2306
    if-nez v26, :cond_5b

    .line 2307
    .line 2308
    :catch_0
    :cond_5a
    :goto_27
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    goto :goto_26

    .line 2312
    :cond_5b
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 2313
    .line 2314
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2315
    .line 2316
    if-eqz v0, :cond_5a

    .line 2317
    .line 2318
    :try_start_7
    invoke-virtual {v1}, LX/0DF;->A03()LX/0DF;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 2322
    invoke-virtual {v1, v0}, LX/0DF;->A0E(LX/0Ci;)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_27

    .line 2326
    :cond_5c
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_22

    .line 2330
    .line 2331
    :cond_5d
    iget-object v0, v4, LX/2Y0;->A0P:LX/07r;

    .line 2332
    .line 2333
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v7

    .line 2337
    iget-object v0, v4, LX/2Y0;->A06:LX/05C;

    .line 2338
    .line 2339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v6

    .line 2343
    check-cast v6, LX/3If;

    .line 2344
    .line 2345
    iget-boolean v1, v3, LX/3Ci;->A05:Z

    .line 2346
    .line 2347
    move-object/from16 v0, v24

    .line 2348
    .line 2349
    invoke-virtual {v6, v0, v7, v1, v5}, LX/3If;->A0G(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    goto/16 :goto_21

    .line 2354
    .line 2355
    :cond_5e
    iget-object v0, v4, LX/2Y0;->A0M:LX/DX7;

    .line 2356
    .line 2357
    invoke-virtual {v0}, LX/DX7;->A00()Ljava/util/ArrayList;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v8

    .line 2365
    :cond_5f
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_4c

    .line 2370
    .line 2371
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    iget-object v0, v4, LX/2Y0;->A07:LX/05C;

    .line 2376
    .line 2377
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    if-eqz v6, :cond_5f

    .line 2382
    .line 2383
    iget-object v1, v4, LX/2Y0;->A0H:LX/1OC;

    .line 2384
    .line 2385
    invoke-static {v6}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-nez v0, :cond_5f

    .line 2394
    .line 2395
    move-object/from16 v0, v23

    .line 2396
    .line 2397
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    goto :goto_28

    .line 2401
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-nez v0, :cond_4a

    .line 2406
    .line 2407
    invoke-static {v9}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v9

    .line 2411
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v7

    .line 2415
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    add-int/lit8 v6, v0, -0x1

    .line 2420
    .line 2421
    const/4 v1, 0x0

    .line 2422
    :goto_29
    const/4 v0, -0x1

    .line 2423
    if-ge v0, v6, :cond_4a

    .line 2424
    .line 2425
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-ge v1, v0, :cond_4a

    .line 2430
    .line 2431
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-le v0, v6, :cond_4a

    .line 2436
    .line 2437
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    check-cast v0, LX/0DF;

    .line 2442
    .line 2443
    invoke-static {v4, v0}, LX/2Y0;->A07(LX/2Y0;LX/0DF;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    if-nez v0, :cond_61

    .line 2448
    .line 2449
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    add-int/lit8 v1, v1, 0x1

    .line 2460
    .line 2461
    :cond_61
    add-int/lit8 v6, v6, -0x1

    .line 2462
    .line 2463
    goto :goto_29

    .line 2464
    :cond_62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    iget-object v0, v9, LX/3IH;->A05:LX/0GK;

    .line 2469
    .line 2470
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    :try_start_8
    iget-object v14, v6, LX/15T;->A02:LX/0JB;

    .line 2475
    .line 2476
    const-string v13, "\n            SELECT\n                jid_row_id\n            FROM\n                chat\n            WHERE\n                group_type IN (0, 2)\n            AND\n                chat_lock = 0\n            AND\n                archived  = 0\n            AND\n                sort_timestamp > ?\n            AND\n                group_member_count > 1\n            ORDER BY\n                sort_timestamp DESC\n            LIMIT 20\n          "

    .line 2477
    .line 2478
    new-array v12, v11, [Ljava/lang/String;

    .line 2479
    .line 2480
    invoke-static {}, LX/25v;->A07()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v0

    .line 2484
    invoke-static {v12, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2485
    .line 2486
    .line 2487
    const-string v0, "GET_RECENT_ACTIVE_GROUPS"

    .line 2488
    .line 2489
    invoke-virtual {v14, v13, v0, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 2493
    :try_start_9
    const-string v0, "jid_row_id"

    .line 2494
    .line 2495
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v12

    .line 2499
    :cond_63
    :goto_2a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_64

    .line 2504
    .line 2505
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v0

    .line 2509
    iget-object v15, v9, LX/3IH;->A04:LX/0dg;

    .line 2510
    .line 2511
    const-class v14, LX/0Ci;

    .line 2512
    .line 2513
    invoke-virtual {v15, v14, v0, v1, v5}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    check-cast v1, LX/0Ci;

    .line 2518
    .line 2519
    if-eqz v1, :cond_63

    .line 2520
    .line 2521
    move-object/from16 v0, v21

    .line 2522
    .line 2523
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-nez v0, :cond_63

    .line 2528
    .line 2529
    move-object/from16 v0, v23

    .line 2530
    .line 2531
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    if-nez v0, :cond_63

    .line 2536
    .line 2537
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    goto :goto_2a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2541
    :cond_64
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_1e

    .line 2548
    .line 2549
    :cond_65
    if-eqz v14, :cond_77

    .line 2550
    .line 2551
    const/4 v6, 0x0

    .line 2552
    new-instance v12, LX/0K1;

    .line 2553
    .line 2554
    invoke-direct {v12, v5, v11}, LX/0K1;-><init>(ZZ)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v12}, LX/0K1;->A05()V

    .line 2558
    .line 2559
    .line 2560
    if-eqz v18, :cond_67

    .line 2561
    .line 2562
    iget-object v0, v3, LX/3Ci;->A00:LX/3FJ;

    .line 2563
    .line 2564
    if-eqz v0, :cond_78

    .line 2565
    .line 2566
    iget-object v0, v0, LX/3FJ;->A01:Ljava/util/List;

    .line 2567
    .line 2568
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v6

    .line 2572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    :cond_66
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_78

    .line 2581
    .line 2582
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    if-eqz v0, :cond_66

    .line 2591
    .line 2592
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    goto :goto_2b

    .line 2596
    :cond_67
    iget-object v10, v4, LX/2Y0;->A0T:LX/17o;

    .line 2597
    .line 2598
    invoke-virtual {v10}, LX/17o;->A0A()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_68

    .line 2603
    .line 2604
    iget-object v0, v4, LX/2Y0;->A0J:LX/1AP;

    .line 2605
    .line 2606
    invoke-virtual {v0}, LX/1AP;->A05()V

    .line 2607
    .line 2608
    .line 2609
    :cond_68
    iget-object v0, v4, LX/2Y0;->A05:LX/05C;

    .line 2610
    .line 2611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, LX/AGN;

    .line 2616
    .line 2617
    move/from16 v1, v19

    .line 2618
    .line 2619
    invoke-virtual {v0, v1}, LX/AGN;->A08(Z)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    if-eqz v0, :cond_6a

    .line 2624
    .line 2625
    iget-object v0, v4, LX/2Y0;->A0X:Ljava/lang/ref/WeakReference;

    .line 2626
    .line 2627
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2632
    .line 2633
    if-eqz v0, :cond_72

    .line 2634
    .line 2635
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    if-eqz v1, :cond_72

    .line 2640
    .line 2641
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v6

    .line 2645
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A15:LX/2IR;

    .line 2646
    .line 2647
    const/16 v0, 0x58

    .line 2648
    .line 2649
    invoke-virtual {v1, v6, v0}, LX/2IR;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v6

    .line 2661
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_69

    .line 2666
    .line 2667
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    goto :goto_2c

    .line 2679
    :cond_69
    invoke-static {v1}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    goto :goto_2d

    .line 2684
    :cond_6a
    iget-object v9, v4, LX/2Y0;->A00:Ljava/util/List;

    .line 2685
    .line 2686
    if-nez v9, :cond_6b

    .line 2687
    .line 2688
    iget-object v9, v3, LX/3Ci;->A03:Ljava/util/Set;

    .line 2689
    .line 2690
    :cond_6b
    check-cast v9, Ljava/util/Collection;

    .line 2691
    .line 2692
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    const/16 v8, 0x64

    .line 2701
    .line 2702
    const/4 v7, 0x1

    .line 2703
    if-nez v0, :cond_6c

    .line 2704
    .line 2705
    const/16 v0, 0x2b

    .line 2706
    .line 2707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    const/4 v6, 0x1

    .line 2716
    if-eqz v0, :cond_6d

    .line 2717
    .line 2718
    :cond_6c
    const/16 v6, 0x64

    .line 2719
    .line 2720
    :cond_6d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-nez v0, :cond_6e

    .line 2729
    .line 2730
    const/16 v0, 0x2a

    .line 2731
    .line 2732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    const/4 v1, 0x1

    .line 2741
    if-eqz v0, :cond_6f

    .line 2742
    .line 2743
    :cond_6e
    const/16 v1, 0x64

    .line 2744
    .line 2745
    :cond_6f
    const/16 v0, 0xd

    .line 2746
    .line 2747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-nez v0, :cond_70

    .line 2756
    .line 2757
    const/4 v8, 0x1

    .line 2758
    :cond_70
    new-instance v0, LX/3Wq;

    .line 2759
    .line 2760
    invoke-direct {v0, v1, v8, v6}, LX/3Wq;-><init>(III)V

    .line 2761
    .line 2762
    .line 2763
    if-nez v17, :cond_71

    .line 2764
    .line 2765
    if-nez v16, :cond_71

    .line 2766
    .line 2767
    const/4 v7, 0x0

    .line 2768
    :cond_71
    invoke-virtual {v10, v0, v7, v5}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    goto :goto_2d

    .line 2773
    :cond_72
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 2774
    .line 2775
    :goto_2d
    iget-object v0, v4, LX/2Y0;->A0O:LX/9vQ;

    .line 2776
    .line 2777
    invoke-virtual {v0}, LX/9vQ;->A01()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    if-eqz v0, :cond_79

    .line 2782
    .line 2783
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v7

    .line 2787
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v8

    .line 2791
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_73

    .line 2796
    .line 2797
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v6

    .line 2801
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2802
    .line 2803
    invoke-static {v6, v7, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_2e

    .line 2807
    :cond_73
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v6

    .line 2811
    iget-object v0, v4, LX/2Y0;->A0V:LX/0de;

    .line 2812
    .line 2813
    invoke-virtual {v0, v6}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v7

    .line 2817
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v6

    .line 2821
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v8

    .line 2825
    :cond_74
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v0

    .line 2829
    if-eqz v0, :cond_76

    .line 2830
    .line 2831
    invoke-static {v8}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-eqz v0, :cond_75

    .line 2840
    .line 2841
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 2842
    .line 2843
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    :cond_75
    if-eqz v1, :cond_74

    .line 2851
    .line 2852
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    goto :goto_2f

    .line 2856
    :cond_76
    move-object v1, v6

    .line 2857
    goto :goto_30

    .line 2858
    :cond_77
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 2859
    .line 2860
    goto :goto_31

    .line 2861
    :cond_78
    iget-object v0, v4, LX/2Y0;->A0O:LX/9vQ;

    .line 2862
    .line 2863
    invoke-virtual {v0}, LX/9vQ;->A00()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    if-eqz v0, :cond_7e

    .line 2868
    .line 2869
    iget-boolean v0, v3, LX/3Ci;->A05:Z

    .line 2870
    .line 2871
    if-nez v0, :cond_7e

    .line 2872
    .line 2873
    if-nez v6, :cond_7a

    .line 2874
    .line 2875
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 2876
    .line 2877
    :cond_79
    :goto_30
    invoke-virtual {v12}, LX/0K1;->A02()J

    .line 2878
    .line 2879
    .line 2880
    :goto_31
    const-string v0, "loadContactsTask/gotFrequentJids"

    .line 2881
    .line 2882
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 2883
    .line 2884
    .line 2885
    invoke-direct {v4, v1}, LX/2Y0;->A04(Ljava/util/List;)Ljava/util/List;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v9

    .line 2889
    goto/16 :goto_1f

    .line 2890
    .line 2891
    :cond_7a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v7

    .line 2895
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v8

    .line 2899
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-eqz v0, :cond_7b

    .line 2904
    .line 2905
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    instance-of v0, v1, LX/0aZ;

    .line 2910
    .line 2911
    invoke-static {v1, v7, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_32

    .line 2915
    :cond_7b
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    iget-object v0, v4, LX/2Y0;->A0V:LX/0de;

    .line 2920
    .line 2921
    invoke-virtual {v0, v1}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v7

    .line 2925
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v8

    .line 2933
    :cond_7c
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2934
    .line 2935
    .line 2936
    move-result v0

    .line 2937
    if-eqz v0, :cond_79

    .line 2938
    .line 2939
    invoke-static {v8}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v6

    .line 2943
    invoke-static {v6}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_7d

    .line 2948
    .line 2949
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 2950
    .line 2951
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v6

    .line 2958
    :cond_7d
    if-eqz v6, :cond_7c

    .line 2959
    .line 2960
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    goto :goto_33

    .line 2964
    :cond_7e
    invoke-virtual {v12}, LX/0K1;->A02()J

    .line 2965
    .line 2966
    .line 2967
    if-nez v6, :cond_7f

    .line 2968
    .line 2969
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 2970
    .line 2971
    :cond_7f
    move-object v1, v6

    .line 2972
    goto :goto_31

    .line 2973
    :cond_80
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-virtual {v7, v0}, LX/0de;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v15

    .line 2981
    new-instance v8, LX/1bZ;

    .line 2982
    .line 2983
    invoke-direct {v8, v1, v11}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 2984
    .line 2985
    .line 2986
    const/4 v7, 0x2

    .line 2987
    new-instance v6, LX/3cv;

    .line 2988
    .line 2989
    move-wide/from16 v0, v27

    .line 2990
    .line 2991
    invoke-direct {v6, v14, v0, v1, v7}, LX/3cv;-><init>(Ljava/lang/Object;JI)V

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v6, v8}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v7

    .line 2998
    const/16 v1, 0x18

    .line 2999
    .line 3000
    new-instance v0, LX/3bw;

    .line 3001
    .line 3002
    invoke-direct {v0, v1}, LX/3bw;-><init>(I)V

    .line 3003
    .line 3004
    .line 3005
    new-instance v6, LX/3ds;

    .line 3006
    .line 3007
    invoke-direct {v6, v0, v7}, LX/3ds;-><init>(Ljava/util/Comparator;LX/0C8;)V

    .line 3008
    .line 3009
    .line 3010
    const/4 v1, 0x7

    .line 3011
    new-instance v0, LX/3dF;

    .line 3012
    .line 3013
    invoke-direct {v0, v12, v15, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v0, v6}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v42

    .line 3024
    :cond_81
    invoke-static {v4, v13}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    sget-object v8, LX/02S;->A06:Ljava/lang/Integer;

    .line 3032
    .line 3033
    invoke-virtual {v0, v8}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v0, v4, LX/2Y0;->A0P:LX/07r;

    .line 3037
    .line 3038
    const/16 v1, 0x25e6

    .line 3039
    .line 3040
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    if-eqz v1, :cond_82

    .line 3045
    .line 3046
    invoke-static/range {v30 .. v30}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    if-eqz v1, :cond_82

    .line 3051
    .line 3052
    iget-object v6, v4, LX/2Y0;->A0I:LX/19l;

    .line 3053
    .line 3054
    invoke-virtual {v6, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    if-eqz v1, :cond_82

    .line 3059
    .line 3060
    invoke-virtual {v6, v1}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v15

    .line 3068
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v12

    .line 3072
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-eqz v1, :cond_83

    .line 3077
    .line 3078
    invoke-static {v12}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v7

    .line 3082
    iget-object v1, v4, LX/2Y0;->A07:LX/05C;

    .line 3083
    .line 3084
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v6

    .line 3088
    iget-object v1, v7, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3089
    .line 3090
    invoke-static {v6, v1, v15}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_34

    .line 3094
    :cond_82
    move-object/from16 v15, v37

    .line 3095
    .line 3096
    :cond_83
    invoke-static {v4, v8}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 3097
    .line 3098
    .line 3099
    move-object/from16 v33, v37

    .line 3100
    .line 3101
    if-eqz v18, :cond_87

    .line 3102
    .line 3103
    iget-object v1, v4, LX/2Y0;->A01:LX/05C;

    .line 3104
    .line 3105
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v8

    .line 3109
    check-cast v8, LX/3H6;

    .line 3110
    .line 3111
    iget-object v1, v8, LX/3H6;->A03:LX/05C;

    .line 3112
    .line 3113
    invoke-static {v1}, LX/25w;->A0E(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v7

    .line 3117
    if-eqz v7, :cond_87

    .line 3118
    .line 3119
    iget-object v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 3120
    .line 3121
    if-nez v1, :cond_87

    .line 3122
    .line 3123
    iget-object v12, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3124
    .line 3125
    iget-object v1, v8, LX/3H6;->A00:LX/05C;

    .line 3126
    .line 3127
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v6

    .line 3131
    if-eqz v12, :cond_84

    .line 3132
    .line 3133
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3134
    .line 3135
    .line 3136
    const/16 v1, 0x7be5

    .line 3137
    .line 3138
    :goto_35
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v1

    .line 3142
    if-eqz v1, :cond_87

    .line 3143
    .line 3144
    iget-boolean v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 3145
    .line 3146
    invoke-virtual {v8, v1}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3151
    .line 3152
    .line 3153
    move-result v6

    .line 3154
    if-eq v6, v11, :cond_87

    .line 3155
    .line 3156
    const/4 v1, 0x3

    .line 3157
    if-eq v6, v1, :cond_87

    .line 3158
    .line 3159
    const/4 v1, 0x2

    .line 3160
    if-eq v6, v1, :cond_85

    .line 3161
    .line 3162
    if-eq v6, v5, :cond_85

    .line 3163
    .line 3164
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    throw v1

    .line 3169
    :cond_84
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3170
    .line 3171
    .line 3172
    const/16 v1, 0x604e

    .line 3173
    .line 3174
    goto :goto_35

    .line 3175
    :cond_85
    iget-object v1, v7, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 3176
    .line 3177
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v6

    .line 3181
    if-eqz v6, :cond_8a

    .line 3182
    .line 3183
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3184
    .line 3185
    .line 3186
    move-result v1

    .line 3187
    if-eqz v1, :cond_8a

    .line 3188
    .line 3189
    :cond_86
    iget-object v1, v4, LX/2Y0;->A0D:LX/05C;

    .line 3190
    .line 3191
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    check-cast v1, LX/2Dl;

    .line 3196
    .line 3197
    invoke-virtual {v1}, LX/2Dl;->A00()LX/0DF;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v33

    .line 3205
    const-string v1, "loadContactsTask/gotMetaAIContact"

    .line 3206
    .line 3207
    invoke-virtual {v2, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3208
    .line 3209
    .line 3210
    :cond_87
    :goto_36
    iget-boolean v1, v3, LX/3Ci;->A05:Z

    .line 3211
    .line 3212
    if-nez v1, :cond_88

    .line 3213
    .line 3214
    invoke-static {v10}, LX/2Y0;->A05(Ljava/util/List;)Ljava/util/List;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v10

    .line 3218
    invoke-static {v9}, LX/2Y0;->A05(Ljava/util/List;)Ljava/util/List;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v9

    .line 3222
    :cond_88
    const-string v1, "loadContactsTask/filterLidContacts"

    .line 3223
    .line 3224
    invoke-virtual {v2, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3225
    .line 3226
    .line 3227
    invoke-direct {v4, v10}, LX/2Y0;->A03(Ljava/util/List;)Ljava/util/List;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v35

    .line 3231
    invoke-direct {v4, v9}, LX/2Y0;->A03(Ljava/util/List;)Ljava/util/List;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v34

    .line 3235
    const-string v1, "loadContactsTask/filterBotContacts"

    .line 3236
    .line 3237
    invoke-virtual {v2, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3238
    .line 3239
    .line 3240
    sget-object v1, LX/9kA;->A0G:LX/09Q;

    .line 3241
    .line 3242
    invoke-static {v0, v1}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 3243
    .line 3244
    .line 3245
    move-result v1

    .line 3246
    if-lt v1, v11, :cond_9e

    .line 3247
    .line 3248
    iget-object v1, v4, LX/2Y0;->A0E:LX/05C;

    .line 3249
    .line 3250
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    check-cast v6, LX/3IE;

    .line 3255
    .line 3256
    invoke-static {v6}, LX/3IE;->A01(LX/3IE;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v1, v6, LX/3IE;->A03:LX/05C;

    .line 3260
    .line 3261
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 3262
    .line 3263
    .line 3264
    move-result-wide v13

    .line 3265
    const-wide/32 v7, 0x5265c00

    .line 3266
    .line 3267
    .line 3268
    sub-long/2addr v13, v7

    .line 3269
    invoke-static {v6}, LX/3IE;->A00(LX/3IE;)Ljava/util/LinkedHashMap;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v7

    .line 3277
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v12

    .line 3281
    :cond_89
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3282
    .line 3283
    .line 3284
    move-result v1

    .line 3285
    if-eqz v1, :cond_8c

    .line 3286
    .line 3287
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    invoke-static {v1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 3292
    .line 3293
    .line 3294
    move-result-wide v9

    .line 3295
    cmp-long v8, v9, v13

    .line 3296
    .line 3297
    if-ltz v8, :cond_89

    .line 3298
    .line 3299
    invoke-static {v7, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 3300
    .line 3301
    .line 3302
    goto :goto_37

    .line 3303
    :cond_8a
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v6

    .line 3307
    :cond_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    if-eqz v1, :cond_86

    .line 3312
    .line 3313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3318
    .line 3319
    iget-object v1, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3320
    .line 3321
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3322
    .line 3323
    .line 3324
    move-result v1

    .line 3325
    if-eqz v1, :cond_8b

    .line 3326
    .line 3327
    goto :goto_36

    .line 3328
    :cond_8c
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v7

    .line 3332
    const/16 v1, 0xb

    .line 3333
    .line 3334
    invoke-static {v7, v1}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v1

    .line 3338
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v8

    .line 3342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v9

    .line 3346
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3347
    .line 3348
    .line 3349
    move-result v1

    .line 3350
    if-eqz v1, :cond_8e

    .line 3351
    .line 3352
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v1

    .line 3356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v7

    .line 3360
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3361
    .line 3362
    iget-object v1, v6, LX/3IE;->A04:LX/05C;

    .line 3363
    .line 3364
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    check-cast v1, LX/0jE;

    .line 3369
    .line 3370
    invoke-virtual {v1, v7}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    if-nez v1, :cond_8d

    .line 3375
    .line 3376
    move-object v1, v7

    .line 3377
    :cond_8d
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3382
    .line 3383
    .line 3384
    goto :goto_38

    .line 3385
    :cond_8e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3386
    .line 3387
    .line 3388
    move-result v1

    .line 3389
    if-nez v1, :cond_9e

    .line 3390
    .line 3391
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v6

    .line 3395
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v12

    .line 3399
    :cond_8f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3400
    .line 3401
    .line 3402
    move-result v1

    .line 3403
    const/4 v9, 0x2

    .line 3404
    const/4 v13, 0x0

    .line 3405
    if-eqz v1, :cond_93

    .line 3406
    .line 3407
    invoke-static {v12}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v7

    .line 3411
    new-array v9, v9, [Ljava/lang/String;

    .line 3412
    .line 3413
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    if-eqz v1, :cond_92

    .line 3418
    .line 3419
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v1

    .line 3423
    :goto_39
    aput-object v1, v9, v5

    .line 3424
    .line 3425
    iget-object v1, v7, LX/0DF;->A0D:LX/0DI;

    .line 3426
    .line 3427
    iget-object v1, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3428
    .line 3429
    if-eqz v1, :cond_90

    .line 3430
    .line 3431
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v13

    .line 3435
    :cond_90
    aput-object v13, v9, v11

    .line 3436
    .line 3437
    invoke-static {v9}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v10

    .line 3445
    :cond_91
    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3446
    .line 3447
    .line 3448
    move-result v1

    .line 3449
    if-eqz v1, :cond_8f

    .line 3450
    .line 3451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v9

    .line 3459
    if-nez v9, :cond_91

    .line 3460
    .line 3461
    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    goto :goto_3a

    .line 3465
    :cond_92
    move-object v1, v13

    .line 3466
    goto :goto_39

    .line 3467
    :cond_93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v7

    .line 3471
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v8

    .line 3475
    :cond_94
    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3476
    .line 3477
    .line 3478
    move-result v1

    .line 3479
    if-eqz v1, :cond_95

    .line 3480
    .line 3481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v1

    .line 3489
    if-eqz v1, :cond_94

    .line 3490
    .line 3491
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3492
    .line 3493
    .line 3494
    goto :goto_3b

    .line 3495
    :cond_95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v6

    .line 3499
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v8

    .line 3503
    :cond_96
    :goto_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3504
    .line 3505
    .line 3506
    move-result v1

    .line 3507
    if-eqz v1, :cond_97

    .line 3508
    .line 3509
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v7

    .line 3513
    move-object v1, v7

    .line 3514
    check-cast v1, LX/0DF;

    .line 3515
    .line 3516
    iget-boolean v1, v1, LX/0DF;->A0A:Z

    .line 3517
    .line 3518
    if-eqz v1, :cond_96

    .line 3519
    .line 3520
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3521
    .line 3522
    .line 3523
    goto :goto_3c

    .line 3524
    :cond_97
    iget-object v1, v4, LX/2Y0;->A09:LX/05C;

    .line 3525
    .line 3526
    invoke-static {v1}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    invoke-virtual {v1}, LX/0n0;->A0W()Ljava/util/HashSet;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v1

    .line 3534
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v8

    .line 3538
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v1

    .line 3542
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3543
    .line 3544
    .line 3545
    move-result v7

    .line 3546
    if-eqz v7, :cond_98

    .line 3547
    .line 3548
    invoke-static {v8, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3549
    .line 3550
    .line 3551
    goto :goto_3d

    .line 3552
    :cond_98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v14

    .line 3556
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v12

    .line 3560
    :goto_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3561
    .line 3562
    .line 3563
    move-result v1

    .line 3564
    if-eqz v1, :cond_9f

    .line 3565
    .line 3566
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v7

    .line 3570
    move-object v1, v7

    .line 3571
    check-cast v1, LX/0DF;

    .line 3572
    .line 3573
    new-array v6, v9, [Ljava/lang/String;

    .line 3574
    .line 3575
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v10

    .line 3579
    if-eqz v10, :cond_9d

    .line 3580
    .line 3581
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v10

    .line 3585
    :goto_3f
    aput-object v10, v6, v5

    .line 3586
    .line 3587
    iget-object v1, v1, LX/0DF;->A0D:LX/0DI;

    .line 3588
    .line 3589
    iget-object v1, v1, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3590
    .line 3591
    if-eqz v1, :cond_9c

    .line 3592
    .line 3593
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v1

    .line 3597
    :goto_40
    aput-object v1, v6, v11

    .line 3598
    .line 3599
    invoke-static {v6}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v6

    .line 3603
    instance-of v1, v6, Ljava/util/Collection;

    .line 3604
    .line 3605
    if-eqz v1, :cond_9a

    .line 3606
    .line 3607
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3608
    .line 3609
    .line 3610
    move-result v1

    .line 3611
    if-eqz v1, :cond_9a

    .line 3612
    .line 3613
    :cond_99
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    goto :goto_3e

    .line 3617
    :cond_9a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v6

    .line 3621
    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3622
    .line 3623
    .line 3624
    move-result v1

    .line 3625
    if-eqz v1, :cond_99

    .line 3626
    .line 3627
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v1

    .line 3631
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3632
    .line 3633
    .line 3634
    move-result v1

    .line 3635
    if-eqz v1, :cond_9b

    .line 3636
    .line 3637
    goto :goto_3e

    .line 3638
    :cond_9c
    move-object v1, v13

    .line 3639
    goto :goto_40

    .line 3640
    :cond_9d
    move-object v10, v13

    .line 3641
    goto :goto_3f

    .line 3642
    :cond_9e
    move-object/from16 v14, v37

    .line 3643
    .line 3644
    :cond_9f
    const-string v1, "loadContactsTask/gotNewlyAddedContacts"

    .line 3645
    .line 3646
    invoke-virtual {v2, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3647
    .line 3648
    .line 3649
    if-nez v17, :cond_a0

    .line 3650
    .line 3651
    if-nez v16, :cond_a0

    .line 3652
    .line 3653
    new-array v6, v11, [LX/9rW;

    .line 3654
    .line 3655
    iget-object v1, v3, LX/3Ci;->A00:LX/3FJ;

    .line 3656
    .line 3657
    const/16 v32, 0x0

    .line 3658
    .line 3659
    new-instance v30, LX/9rW;

    .line 3660
    .line 3661
    move-object/from16 v31, v1

    .line 3662
    .line 3663
    move-object/from16 v36, v24

    .line 3664
    .line 3665
    move-object/from16 v38, v37

    .line 3666
    .line 3667
    move-object/from16 v39, v32

    .line 3668
    .line 3669
    move-object/from16 v40, v23

    .line 3670
    .line 3671
    move-object/from16 v41, v29

    .line 3672
    .line 3673
    move-object/from16 v43, v15

    .line 3674
    .line 3675
    move-object/from16 v44, v14

    .line 3676
    .line 3677
    move/from16 v45, v5

    .line 3678
    .line 3679
    invoke-direct/range {v30 .. v45}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 3680
    .line 3681
    .line 3682
    aput-object v30, v6, v5

    .line 3683
    .line 3684
    invoke-virtual {v4, v6}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 3685
    .line 3686
    .line 3687
    :cond_a0
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    sget-object v11, LX/02S;->A07:Ljava/lang/Integer;

    .line 3692
    .line 3693
    invoke-virtual {v1, v11}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 3694
    .line 3695
    .line 3696
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v10

    .line 3700
    iget-boolean v9, v3, LX/3Ci;->A0F:Z

    .line 3701
    .line 3702
    if-nez v9, :cond_a1

    .line 3703
    .line 3704
    if-eqz v26, :cond_a8

    .line 3705
    .line 3706
    iget-object v0, v4, LX/2Y0;->A06:LX/05C;

    .line 3707
    .line 3708
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    check-cast v0, LX/3If;

    .line 3713
    .line 3714
    invoke-virtual {v0}, LX/3If;->A0B()Ljava/util/ArrayList;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    :goto_41
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3719
    .line 3720
    .line 3721
    :cond_a1
    invoke-direct {v4, v10}, LX/2Y0;->A03(Ljava/util/List;)Ljava/util/List;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v50

    .line 3725
    invoke-static {v4, v11}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 3726
    .line 3727
    .line 3728
    const-string v0, "loadContactsTask/gotDeviceContacts"

    .line 3729
    .line 3730
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3731
    .line 3732
    .line 3733
    invoke-direct {v4}, LX/2Y0;->A01()LX/3Fo;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v1

    .line 3737
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 3738
    .line 3739
    invoke-virtual {v1, v0}, LX/3Fo;->A02(Ljava/lang/Integer;)V

    .line 3740
    .line 3741
    .line 3742
    if-nez v9, :cond_a7

    .line 3743
    .line 3744
    const/16 v52, 0x0

    .line 3745
    .line 3746
    :goto_42
    invoke-static {v4, v0}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 3747
    .line 3748
    .line 3749
    const-string v0, "loadContactsTask/gotPaymentsContacts"

    .line 3750
    .line 3751
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 3755
    .line 3756
    .line 3757
    move-result-wide v0

    .line 3758
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 3759
    .line 3760
    .line 3761
    move-result v7

    .line 3762
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v6

    .line 3766
    const-string v2, "contactpicker/LoadContactsTask took "

    .line 3767
    .line 3768
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3769
    .line 3770
    .line 3771
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3772
    .line 3773
    .line 3774
    const-string v2, " ms to load "

    .line 3775
    .line 3776
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3780
    .line 3781
    .line 3782
    const-string v2, " contacts"

    .line 3783
    .line 3784
    invoke-static {v6, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    const-wide/16 v6, 0x3a98

    .line 3788
    .line 3789
    cmp-long v2, v0, v6

    .line 3790
    .line 3791
    if-lez v2, :cond_a2

    .line 3792
    .line 3793
    sget-object v6, LX/2Y0;->A0a:LX/00w;

    .line 3794
    .line 3795
    const v2, 0xf4240

    .line 3796
    .line 3797
    .line 3798
    invoke-static {v6, v2}, LX/00w;->A00(LX/00w;I)Z

    .line 3799
    .line 3800
    .line 3801
    move-result v2

    .line 3802
    if-eqz v2, :cond_a2

    .line 3803
    .line 3804
    const-string v7, "contactpicker/LoadContactsTask Contacts loading took too long"

    .line 3805
    .line 3806
    const/4 v6, 0x0

    .line 3807
    move-object/from16 v2, v22

    .line 3808
    .line 3809
    invoke-virtual {v2, v7, v6, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3810
    .line 3811
    .line 3812
    :cond_a2
    new-instance v2, LX/0hB;

    .line 3813
    .line 3814
    invoke-direct {v2}, LX/0hB;-><init>()V

    .line 3815
    .line 3816
    .line 3817
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    iput-object v0, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 3822
    .line 3823
    const-string v0, "load-contacts-task"

    .line 3824
    .line 3825
    iput-object v0, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 3826
    .line 3827
    if-eqz v17, :cond_a3

    .line 3828
    .line 3829
    const-string v0, "usageForward"

    .line 3830
    .line 3831
    :goto_43
    iput-object v0, v2, LX/0hB;->A01:Ljava/lang/String;

    .line 3832
    .line 3833
    iget-object v0, v4, LX/2Y0;->A0Q:LX/0BN;

    .line 3834
    .line 3835
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 3836
    .line 3837
    .line 3838
    move-object/from16 v0, v25

    .line 3839
    .line 3840
    invoke-static {v4, v0}, LX/2Y0;->A06(LX/2Y0;Ljava/lang/Integer;)V

    .line 3841
    .line 3842
    .line 3843
    iget-object v0, v3, LX/3Ci;->A00:LX/3FJ;

    .line 3844
    .line 3845
    const/16 v58, 0x1

    .line 3846
    .line 3847
    new-instance v43, LX/9rW;

    .line 3848
    .line 3849
    move-object/from16 v44, v0

    .line 3850
    .line 3851
    move-object/from16 v45, v21

    .line 3852
    .line 3853
    move-object/from16 v46, v33

    .line 3854
    .line 3855
    move-object/from16 v47, v34

    .line 3856
    .line 3857
    move-object/from16 v48, v35

    .line 3858
    .line 3859
    move-object/from16 v49, v24

    .line 3860
    .line 3861
    move-object/from16 v51, v37

    .line 3862
    .line 3863
    move-object/from16 v53, v23

    .line 3864
    .line 3865
    move-object/from16 v54, v29

    .line 3866
    .line 3867
    move-object/from16 v55, v42

    .line 3868
    .line 3869
    move-object/from16 v56, v15

    .line 3870
    .line 3871
    move-object/from16 v57, v14

    .line 3872
    .line 3873
    invoke-direct/range {v43 .. v58}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 3874
    .line 3875
    .line 3876
    return-object v43

    .line 3877
    :cond_a3
    if-eqz v19, :cond_a4

    .line 3878
    .line 3879
    const-string v0, "usageNewChat"

    .line 3880
    .line 3881
    goto :goto_43

    .line 3882
    :cond_a4
    if-eqz v16, :cond_a5

    .line 3883
    .line 3884
    const-string v0, "usageShare"

    .line 3885
    .line 3886
    goto :goto_43

    .line 3887
    :cond_a5
    if-eqz v20, :cond_a6

    .line 3888
    .line 3889
    const-string v0, "usageContactList"

    .line 3890
    .line 3891
    goto :goto_43

    .line 3892
    :cond_a6
    const-string v0, "other"

    .line 3893
    .line 3894
    goto :goto_43

    .line 3895
    :cond_a7
    iget-object v1, v4, LX/2Y0;->A0W:LX/19D;

    .line 3896
    .line 3897
    invoke-virtual {v1}, LX/19D;->A04()LX/0HA;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1

    .line 3901
    invoke-virtual {v1}, LX/0HA;->A0G()Ljava/util/ArrayList;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v52

    .line 3905
    goto/16 :goto_42

    .line 3906
    .line 3907
    :cond_a8
    if-eqz v18, :cond_a9

    .line 3908
    .line 3909
    iget-object v0, v4, LX/2Y0;->A06:LX/05C;

    .line 3910
    .line 3911
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    check-cast v0, LX/3If;

    .line 3916
    .line 3917
    invoke-virtual {v0}, LX/3If;->A0K()Ljava/util/List;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    goto/16 :goto_41

    .line 3922
    .line 3923
    :cond_a9
    if-eqz v19, :cond_aa

    .line 3924
    .line 3925
    iget-object v1, v4, LX/2Y0;->A06:LX/05C;

    .line 3926
    .line 3927
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v8

    .line 3931
    check-cast v8, LX/3If;

    .line 3932
    .line 3933
    const/16 v1, 0x3505

    .line 3934
    .line 3935
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v7

    .line 3939
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 3940
    .line 3941
    iget-object v12, v4, LX/2Y0;->A0K:LX/0kH;

    .line 3942
    .line 3943
    const/16 v0, 0xb

    .line 3944
    .line 3945
    new-instance v1, LX/3hC;

    .line 3946
    .line 3947
    invoke-direct {v1, v12, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 3948
    .line 3949
    .line 3950
    iget-object v13, v4, LX/2Y0;->A0L:LX/0j2;

    .line 3951
    .line 3952
    const/16 v12, 0xc

    .line 3953
    .line 3954
    new-instance v0, LX/3hC;

    .line 3955
    .line 3956
    invoke-direct {v0, v13, v12}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 3957
    .line 3958
    .line 3959
    :goto_44
    invoke-virtual {v8, v6, v1, v0, v7}, LX/3If;->A0F(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/ArrayList;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    goto/16 :goto_41

    .line 3964
    .line 3965
    :cond_aa
    if-nez v17, :cond_ab

    .line 3966
    .line 3967
    if-eqz v16, :cond_a1

    .line 3968
    .line 3969
    :cond_ab
    iget-object v1, v4, LX/2Y0;->A06:LX/05C;

    .line 3970
    .line 3971
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v8

    .line 3975
    check-cast v8, LX/3If;

    .line 3976
    .line 3977
    const/16 v1, 0x3951

    .line 3978
    .line 3979
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 3980
    .line 3981
    .line 3982
    move-result v7

    .line 3983
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 3984
    .line 3985
    iget-object v12, v4, LX/2Y0;->A0K:LX/0kH;

    .line 3986
    .line 3987
    const/16 v0, 0xd

    .line 3988
    .line 3989
    new-instance v1, LX/3hC;

    .line 3990
    .line 3991
    invoke-direct {v1, v12, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 3992
    .line 3993
    .line 3994
    iget-object v13, v4, LX/2Y0;->A0L:LX/0j2;

    .line 3995
    .line 3996
    const/16 v12, 0xe

    .line 3997
    .line 3998
    new-instance v0, LX/3hC;

    .line 3999
    .line 4000
    invoke-direct {v0, v13, v12}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 4001
    .line 4002
    .line 4003
    goto :goto_44

    .line 4004
    :catchall_5
    move-exception v1

    .line 4005
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 4006
    :catchall_6
    move-exception v0

    .line 4007
    :try_start_c
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4008
    .line 4009
    .line 4010
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 4011
    :catchall_7
    move-exception v0

    .line 4012
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 4013
    :catchall_8
    move-exception v1

    .line 4014
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4015
    .line 4016
    .line 4017
    throw v1
.end method
