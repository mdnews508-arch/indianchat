.class public final LX/7jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7jf;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7jf;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7jf;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v0, v3, LX/8Z3;->A0r:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v9, p0

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    if-nez p5, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/7jf;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0o4;

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    move/from16 v9, p7

    .line 45
    .line 46
    if-lez p7, :cond_1

    .line 47
    .line 48
    move/from16 v10, p8

    .line 49
    .line 50
    if-lez p8, :cond_1

    .line 51
    .line 52
    mul-long v11, p9, v1

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-virtual {v3}, LX/8Z3;->A0B()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, -0x1

    .line 60
    new-instance v6, LX/7uq;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, LX/7uq;-><init>(Landroid/graphics/RectF;IIIJZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v13}, LX/82b;->A03(LX/7uq;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    return-object v4

    .line 76
    :cond_1
    mul-long v1, v1, p9

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v0, v1, v3

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v5}, LX/82b;->A07(Ljava/io/File;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    return-object v4

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v5, v1, v2}, LX/82b;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    return-object v4

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    move-object v7, p1

    .line 103
    move-object/from16 v2, p4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v3, "VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :try_start_1
    iget-object v0, p0, LX/7jf;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0o4;

    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    invoke-virtual {v1, v5, v0, v0}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8}, LX/82V;->A0G()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8}, LX/82V;->A09()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, LX/82V;->A0A(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/N9w; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const-wide/16 v0, 0x3e8

    .line 149
    .line 150
    mul-long v11, p9, v0

    .line 151
    .line 152
    invoke-static {p1, v3, v11, v12}, LX/82b;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v6, v4

    .line 158
    :cond_6
    if-eqz p1, :cond_a

    .line 159
    .line 160
    :cond_7
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v2, LX/6gL;->A0T:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, LX/7jf;->A02:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v11, 0x1

    .line 173
    new-instance v5, LX/8Zs;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, LX/8Zs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "VideoThumbGenerator/save doodle file async"

    .line 179
    .line 180
    invoke-interface {v1, v0, v5}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_8
    :goto_1
    move-object v6, v1

    .line 185
    :goto_2
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v8, v6, v0, v0, v0}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 204
    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    const/16 v0, 0x64

    .line 209
    .line 210
    invoke-static {v6, v0}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_a
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v2, LX/6gL;->A0T:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, LX/7jf;->A01:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v8, v0}, LX/82V;->A0H(Ljava/io/File;)Z

    .line 231
    .line 232
    .line 233
    return-object v4
.end method
