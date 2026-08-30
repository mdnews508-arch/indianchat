.class public final LX/7yh;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:Landroid/app/Application;


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
    iput-object v0, p0, LX/7yh;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yh;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yh;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7yh;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7yh;->A0A:Landroid/app/Application;

    .line 32
    .line 33
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7yh;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x124e

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7yh;->A04:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x1c34

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7yh;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7yh;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7yh;->A08:LX/05C;

    .line 66
    .line 67
    const v0, 0x1006e

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7yh;->A02:LX/05C;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    return v2
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/73g;LX/8Z3;LX/7hf;)Landroid/net/Uri;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    iget-object v0, v6, LX/8Z3;->A0r:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/7yh;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7De;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    iget-object v1, v2, LX/7hf;->A0V:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-boolean v0, v2, LX/7hf;->A0e:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v2, LX/7hf;->A0d:Z

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :cond_1
    const/4 v11, 0x1

    .line 50
    move-object v5, p2

    .line 51
    move v12, v11

    .line 52
    invoke-virtual/range {v3 .. v12}, LX/7De;->A09(Landroid/net/Uri;LX/73g;LX/8Z3;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string v0, "PrepareAndSendMediaTask/sendVideoOrGif/photo to video failed to prepare send URI image"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_3
    return-object p1
.end method

.method public final A02(Landroid/net/Uri;LX/6hh;)Landroid/net/Uri;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/7yh;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0o4;

    .line 15
    .line 16
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MediaFileUtils/move file="

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v6, LX/0o4;->A08:LX/05C;

    .line 37
    .line 38
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v7}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/6i1;->A0C:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v7}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/6i1;->A0A:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/82d;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/0o4;->A06:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0jr;

    .line 91
    .line 92
    invoke-static {v0, v3, v1}, LX/1Ub;->A0C(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "MediaFileUtils/moved image"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v7}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/6i1;->A0D:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v7}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/6i1;->A0U:Ljava/io/File;

    .line 134
    .line 135
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, LX/82d;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v6, LX/0o4;->A06:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0jr;

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, LX/1Ub;->A0C(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "MediaFileUtils/moved video"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    move-object v2, v1

    .line 162
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    const-string v0, "MediaFileUtils/unable to move capture to external"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {p2, p1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p2, p1}, LX/6hh;->A07(Landroid/net/Uri;)LX/8Z3;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LX/6gA;->A09(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, p1, v4}, LX/7yw;->A01(Landroid/net/Uri$Builder;Landroid/net/Uri;I)Z

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "flip-h"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/8Z3;

    .line 215
    .line 216
    invoke-direct {v4, p1, v6}, LX/8Z3;-><init>(Landroid/net/Uri;LX/8Z3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LX/8Z3;->A0L()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    :cond_3
    invoke-virtual {v4, v2}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {p2, v4}, LX/6hh;->A0F(LX/8Z3;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/7yh;->A0A:Landroid/app/Application;

    .line 248
    .line 249
    invoke-static {v0, p1}, LX/IAd;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-object p1

    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    goto :goto_2
.end method

.method public final A03(Landroid/net/Uri;LX/6hh;I)Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "PrepareToSendMediaProcessor/prepareMediaPreviewItemAndType"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/8Z3;->A1B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1}, LX/8Z3;->A1C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x51

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/7w9;->A09:LX/810;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, LX/810;->A03(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/7yh;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/6ho;->A00(LX/05C;LX/8Z3;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-byte v0, v0

    .line 52
    goto :goto_0
.end method

.method public final A04(Landroid/net/Uri;Landroid/net/Uri;LX/6hh;Z)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    return-object v4

    .line 19
    :cond_1
    invoke-virtual {p3, p2}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LX/8Z3;->A0L()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7yh;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/7aN;->A0A:LX/09O;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    return-object v4

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/7yh;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0o4;

    .line 54
    .line 55
    iget-object v1, v3, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "PrepareToSendMediaProcessor/getFileForVideoOrGif/re-resolve failed: "

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public final A05(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8Z3;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/8Z3;->A1B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    :goto_1
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/7yh;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/6ho;->A00(LX/05C;LX/8Z3;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LX/7yh;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0o4;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p2}, LX/I08;->A01(LX/0o4;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final A06(LX/1QO;LX/7xq;LX/7hf;Ljava/util/List;)Ljava/util/Map;
    .locals 16

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    iget-object v8, v4, LX/7hf;->A0H:LX/1CI;

    .line 4
    .line 5
    sget-object v0, LX/1CI;->A08:LX/1CI;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v8, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v4, LX/7hf;->A0a:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/7hf;->A0V:Ljava/util/List;

    .line 29
    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v6, v4, LX/7hf;->A0V:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v8, :cond_1c

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v7, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-ne v1, v0, :cond_1c

    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v4, LX/7hf;->A0B:LX/1DO;

    .line 58
    .line 59
    if-eqz v2, :cond_1c

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1c

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v1, v5

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8G6;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/8G6;->A0N:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/8G6;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/8G6;->A0Q:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :cond_6
    move-object v10, v5

    .line 147
    :cond_7
    const/4 v9, 0x0

    .line 148
    move-object/from16 v8, p0

    .line 149
    .line 150
    move-object/from16 v7, p4

    .line 151
    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0Ci;

    .line 167
    .line 168
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    :cond_8
    iget-boolean v0, v4, LX/7hf;->A0e:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v0, v8, LX/7yh;->A00:LX/05C;

    .line 184
    .line 185
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-nez v15, :cond_9

    .line 196
    .line 197
    const/16 v0, 0x33fa

    .line 198
    .line 199
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    const/16 v0, 0x2a60

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :cond_9
    if-lt v10, v1, :cond_a

    .line 212
    .line 213
    iget-object v1, v4, LX/7hf;->A0E:LX/80I;

    .line 214
    .line 215
    iget-boolean v0, v1, LX/80I;->A06:Z

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-object v0, v1, LX/80I;->A03:Ljava/lang/Long;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_1
    if-ge v11, v12, :cond_f

    .line 231
    .line 232
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/util/Pair;

    .line 237
    .line 238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/8Z3;

    .line 241
    .line 242
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/8Z3;->A0U()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    if-lez v11, :cond_b

    .line 259
    .line 260
    if-nez v15, :cond_b

    .line 261
    .line 262
    :cond_a
    :goto_2
    iget-object v0, v8, LX/7yh;->A07:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    new-instance v10, LX/1Lr;

    .line 275
    .line 276
    invoke-direct {v10}, LX/1Lr;-><init>()V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/8G6;

    .line 302
    .line 303
    iget-object v0, v0, LX/8G6;->A0U:Ljava/util/Set;

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    const/4 v14, 0x1

    .line 310
    :cond_c
    iget-object v0, v8, LX/7yh;->A01:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v1}, LX/8Z3;->A1B()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x1

    .line 324
    if-eq v5, v0, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    if-ne v5, v0, :cond_e

    .line 328
    .line 329
    :cond_d
    if-nez v1, :cond_e

    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_f
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v14, :cond_11

    .line 341
    .line 342
    const/16 v0, 0x30fa

    .line 343
    .line 344
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :cond_10
    :goto_4
    if-lt v10, v1, :cond_a

    .line 349
    .line 350
    iget-object v0, v8, LX/7yh;->A01:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/7im;

    .line 357
    .line 358
    iget-object v0, v0, LX/7im;->A00:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x2151

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    goto :goto_2

    .line 371
    :cond_11
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    if-nez v15, :cond_10

    .line 376
    .line 377
    const/16 v0, 0x33fa

    .line 378
    .line 379
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_10

    .line 384
    .line 385
    const/16 v0, 0x2a60

    .line 386
    .line 387
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_4

    .line 392
    :cond_12
    iget-object v0, v4, LX/7hf;->A0T:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v1, LX/7Bp;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/7Bp;

    .line 437
    .line 438
    iget-object v0, v0, LX/7Bp;->A00:LX/0Ci;

    .line 439
    .line 440
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_15
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_16
    invoke-static {v10}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_7
    if-eqz v9, :cond_1c

    .line 452
    .line 453
    iget-object v0, v8, LX/7yh;->A01:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, LX/7im;

    .line 460
    .line 461
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    invoke-static {v5, v1, v2}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_17
    iget-object v0, v4, LX/7hf;->A0E:LX/80I;

    .line 480
    .line 481
    iget-object v11, v0, LX/80I;->A01:LX/1DO;

    .line 482
    .line 483
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/util/Pair;

    .line 502
    .line 503
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_18

    .line 510
    .line 511
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_18

    .line 516
    .line 517
    new-instance v1, LX/1UX;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    :cond_18
    check-cast v1, LX/1UX;

    .line 523
    .line 524
    iget v0, v1, LX/1UX;->element:I

    .line 525
    .line 526
    add-int/lit8 v0, v0, 0x1

    .line 527
    .line 528
    iput v0, v1, LX/1UX;->element:I

    .line 529
    .line 530
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_19
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 549
    .line 550
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, LX/0Zq;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1UX;

    .line 562
    .line 563
    iget v0, v0, LX/1UX;->element:I

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1a
    invoke-static {v6}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-static {v4, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Number;

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-static {v4, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move-object/from16 v0, p2

    .line 609
    .line 610
    if-eqz p2, :cond_1b

    .line 611
    .line 612
    iget-object v12, v0, LX/7xq;->A00:LX/CIF;

    .line 613
    .line 614
    iget-object v3, v0, LX/7xq;->A02:Ljava/lang/String;

    .line 615
    .line 616
    :goto_b
    move-object/from16 v10, p1

    .line 617
    .line 618
    move-object v13, v3

    .line 619
    move-object v14, v5

    .line 620
    invoke-virtual/range {v8 .. v14}, LX/7im;->A00(Landroid/util/Pair;LX/1QO;LX/1DO;LX/CIF;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    return-object v3

    .line 625
    :cond_1b
    move-object v12, v3

    .line 626
    goto :goto_b

    .line 627
    :cond_1c
    return-object v3
.end method

.method public final A07(Landroid/net/Uri;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/7yh;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, LX/CKh;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "PrepareToSendMediaProcessor/deleteExternalForViewOnce"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A08(Landroid/net/Uri;LX/8Z3;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    iget-object v0, p0, LX/7yh;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {p1}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v7, "PrepareToSendMediaProcessor/deleteInternalCapture"

    .line 18
    .line 19
    if-eqz v9, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    :try_start_0
    iget-object v0, p0, LX/7yh;->A06:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v2}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/6i1;->A0C:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/6i1;->A0D:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v3, "PrepareToSendMediaProcessor/failed to delete capture"

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capturedMediaExists="

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v3, v0, v8, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2}, LX/8Z3;->A0I()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v3, "PrepareToSendMediaProcessor/file missing"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "cropFileOrFileNull="

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v3, v0, v8, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    new-instance v0, LX/CKh;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v7, v0, v6, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final A09(LX/73g;LX/8Z3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7yh;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7De;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/7De;->A0A(LX/8Z3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/73g;->A0L:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/73g;->A0L:Ljava/lang/Long;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, LX/73g;->A0R:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/73g;->A0R:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public final A0A(LX/73g;LX/8G6;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/73g;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7yh;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gA;->A0E(LX/05C;)LX/189;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/189;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LX/8G6;->A07()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/N03;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/N03;-><init>(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v2}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A0B(LX/8Z3;LX/8G6;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8Z3;->A0Q()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7yh;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x49c9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LX/8G6;->A07()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Mzz;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Mzz;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7yh;->A08:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08m;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "media_quality_has_send_media"

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08m;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "media_quality_has_send_hd_media"

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
