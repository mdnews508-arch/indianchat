.class public abstract LX/5Ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5BA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5BA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ut;->A00:LX/5BA;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/3lh;->A0o(LX/5ZV;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/5tj;

    .line 11
    .line 12
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/5zq;->A00:Landroid/content/Context;

    .line 18
    .line 19
    :goto_0
    instance-of v0, v1, LX/0Ho;

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    check-cast v1, LX/0Ho;

    .line 24
    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v13

    .line 40
    :cond_0
    move-object v1, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    const-string v9, "Verify your identity"

    .line 49
    .line 50
    :cond_2
    invoke-static {v3}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    const-string v7, "Cancel"

    .line 57
    .line 58
    :cond_3
    invoke-static {v3}, LX/3lh;->A0u(LX/5tj;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v3}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v0, v5, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 v10, 0x0

    .line 78
    :goto_1
    const-string v0, "device_pin"

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v4, "Factors not available"

    .line 85
    .line 86
    if-nez v10, :cond_a

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-static {v13}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0, v2, v4, v6}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object v13

    .line 98
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v0, "face_id"

    .line 113
    .line 114
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    if-lt v4, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "android.hardware.biometrics.face"

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v0, "android.hardware.biometrics.iris"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    :cond_7
    :goto_2
    const/4 v10, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v0, "touch_id"

    .line 153
    .line 154
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v0, "android.hardware.fingerprint"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const v5, 0x8000

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const/16 v5, 0xff

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const v5, 0x80ff

    .line 182
    .line 183
    .line 184
    :goto_3
    const/4 v6, 0x0

    .line 185
    :cond_b
    sget-object v0, LX/5Ut;->A00:LX/5BA;

    .line 186
    .line 187
    iget-object v0, v0, LX/5BA;->A00:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/O6r;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LX/O6r;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    new-instance v4, LX/3u3;

    .line 202
    .line 203
    invoke-direct {v4, p0, v2, v3}, LX/3u3;-><init>(LX/4K1;LX/6XY;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LX/5a8;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-class v0, LX/MTS;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/MTS;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v2, v3, LX/5a8;->A00:LX/0JC;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/MTS;->A0h(LX/NEo;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    new-instance v0, LX/5LT;

    .line 236
    .line 237
    invoke-direct {v0}, LX/5LT;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v9, v0, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iput v5, v0, LX/5LT;->A00:I

    .line 243
    .line 244
    iput-boolean v8, v0, LX/5LT;->A04:Z

    .line 245
    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    if-eqz v12, :cond_d

    .line 249
    .line 250
    move-object v7, v12

    .line 251
    :cond_d
    iput-object v7, v0, LX/5LT;->A01:Ljava/lang/CharSequence;

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v0}, LX/5LT;->A00()LX/NYn;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v3}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 258
    .line 259
    .line 260
    return-object v13

    .line 261
    :cond_f
    invoke-static {v13}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {p0, v1, v2, v4, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    return-object v13

    .line 270
    :cond_10
    return-object v13
.end method
