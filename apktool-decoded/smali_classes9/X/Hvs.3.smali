.class public abstract LX/Hvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/I2b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I2b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hvs;->A03:LX/I2b;

    .line 4
    .line 5
    invoke-static {p1}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hvs;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hvs;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Hvs;->A03:LX/I2b;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/I2b;->A05:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-static {v6, v3}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v6, "__id__"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    iget-object v0, v5, LX/I2b;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v5, LX/I2b;->A02:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "ignore"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v5, LX/I2b;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/I2b;->A03:LX/HbU;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, LX/HbU;->A00:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v5, LX/I2b;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "databases"

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v2}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/I2b;->A01:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-static {v4}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v5, LX/I2b;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v5, LX/I2b;->A06:[Ljava/lang/String;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    aget-object v1, v5, v2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v6, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v6, v1}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    if-ge v2, v4, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "Sanitizer initialised without a valid path"

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    sget-object v0, LX/GsT;->A06:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "__file__"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    const/4 v0, 0x1

    .line 153
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/I2b;->A04:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v0, "__hash__"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "X"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x20

    .line 191
    .line 192
    const/16 v0, 0x5f

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v0, 0x40

    .line 206
    .line 207
    if-lt v1, v0, :cond_9

    .line 208
    .line 209
    const-string v2, "__hash__"

    .line 210
    .line 211
    :cond_9
    return-object v2

    .line 212
    :cond_a
    sget-object v0, LX/GsT;->A03:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-static {v6, v0}, LX/GsT;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/GsT;->A00:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/GsT;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/GsT;->A01:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/GsT;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/GsT;->A05:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "__hash__"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/GsT;->A04:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/GsT;->A02:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1
.end method

.method public A01(Ljava/io/File;I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hvs;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hvs;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "ignore"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, "/databases"

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/Hvs;->A01:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Hvs;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_4
    const/4 v3, 0x1

    .line 91
    return v3

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
.end method

.method public A02(Ljava/io/File;I)Z
    .locals 7

    .line 0
    int-to-long v3, p2

    .line 1
    const-wide/16 v1, 0x4

    .line 2
    .line 3
    cmp-long v0, v3, v1

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Hvs;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v5, v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "media"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v5, v0

    .line 57
    .line 58
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "images"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "audio"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v1, v5, v0

    .line 83
    .line 84
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "video"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v5, v2

    .line 95
    .line 96
    invoke-static {v4, v5}, LX/0Bo;->A0Q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    instance-of v0, v4, Ljava/util/Collection;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    return v2

    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :cond_4
    const/4 v2, 0x1

    .line 132
    return v2
.end method
