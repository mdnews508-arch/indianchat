.class public LX/IBD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public final A06:LX/0BN;

.field public final A07:LX/077;

.field public final A08:LX/08m;

.field public final A09:LX/0CR;

.field public final A0A:LX/IBI;

.field public final A0B:LX/00A;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x5

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IBD;->A0E:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBD;->A0D:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBD;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IBD;->A05:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0xef

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IBD;->A01:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IBD;->A06:LX/0BN;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IBD;->A08:LX/08m;

    .line 40
    .line 41
    const/16 v0, 0xe8

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IBD;->A03:LX/00s;

    .line 48
    .line 49
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IBD;->A07:LX/077;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00A;

    .line 61
    .line 62
    iput-object v0, p0, LX/IBD;->A0B:LX/00A;

    .line 63
    .line 64
    const/16 v0, 0xf0

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IBD;->A0C:LX/00s;

    .line 71
    .line 72
    const/16 v0, 0xee

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0CR;

    .line 79
    .line 80
    iput-object v0, p0, LX/IBD;->A09:LX/0CR;

    .line 81
    .line 82
    const/16 v0, 0x50

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/IBD;->A02:LX/00s;

    .line 89
    .line 90
    const/16 v0, 0xf1

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/IBI;

    .line 97
    .line 98
    iput-object v0, p0, LX/IBD;->A0A:LX/IBI;

    .line 99
    .line 100
    const/16 v0, 0x13d3

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/IBD;->A04:LX/00s;

    .line 107
    .line 108
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IBD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0R(Landroid/content/Context;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IBD;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, LX/IBD;->A05:LX/07r;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1e5b

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/IBD;->A0C:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/I9S;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/I9S;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v1, "ANRExceptionUploadHelper/"

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "found"

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    const-string v0, "not-found"

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v4
.end method


# virtual methods
.method public A02(Z)Z
    .locals 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LX/IBD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v27, v0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static/range {v27 .. v27}, LX/GV4;->A0R(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v8, LX/IBD;->A03:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I4g;

    .line 31
    .line 32
    iget-object v7, v0, LX/I4g;->A01:LX/00l;

    .line 33
    .line 34
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "appexitinfo_stack_top_hashcode"

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "gwpasan_last_synth_exit_timestamp"

    .line 53
    .line 54
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v6

    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v25, LX/I5r;->A02:LX/I3H;

    .line 98
    .line 99
    move-object/from16 v1, v25

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/I3H;->A01(Landroid/content/Context;)[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    move-object/from16 v0, v24

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    move/from16 v26, v0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    :goto_1
    const-string v5, "os_stacktrace_"

    .line 114
    .line 115
    move/from16 v0, v26

    .line 116
    .line 117
    if-ge v9, v0, :cond_22

    .line 118
    .line 119
    aget-object v7, v24, v9

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_17

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ANRExceptionUploadHelper/file/name="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "; canRead="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, ".stacktrace"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    const-wide/16 v17, 0x0

    .line 176
    .line 177
    const-string v5, "anr_file_timestamp"

    .line 178
    .line 179
    if-nez v22, :cond_7

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iget-object v4, v8, LX/IBD;->A08:LX/08m;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    cmp-long v2, v0, v17

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    cmp-long v2, v0, v10

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 200
    .line 201
    invoke-direct {v2, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ljava/io/BufferedReader;

    .line 205
    .line 206
    invoke-direct {v11, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_1
    const-string v2, "Cmd line: (\\S+)"

    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    :cond_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    const-string v3, "com.indianchat"

    .line 236
    .line 237
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    :try_start_2
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catchall_0
    move-exception v3

    .line 256
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :catchall_1
    move-exception v2

    .line 261
    :try_start_4
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    :catch_0
    move-exception v3

    .line 266
    const-string v2, "ANRExceptionUploadHelper/failed to parse system anr file "

    .line 267
    .line 268
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v4, v5, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_4
    move-wide/from16 v17, v0

    .line 276
    .line 277
    :cond_7
    iget-object v0, v8, LX/IBD;->A07:LX/077;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-boolean v0, v0, LX/0dh;->A06:Z

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    if-eqz v22, :cond_9

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/I3H;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v0, 0x21

    .line 309
    .line 310
    if-ge v1, v0, :cond_8

    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "sigquit_exitinfo_"

    .line 317
    .line 318
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v8, v0}, LX/IBD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    if-eqz v0, :cond_c

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    invoke-direct {v8, v10}, LX/IBD;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_6

    .line 334
    :cond_9
    move-object v11, v12

    .line 335
    goto :goto_5

    .line 336
    :goto_7
    :try_start_5
    new-instance v1, Ljava/io/FileReader;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/io/BufferedReader;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 344
    .line 345
    .line 346
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 354
    :catchall_2
    move-exception v1

    .line 355
    :try_start_8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 356
    .line 357
    .line 358
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 364
    :cond_a
    const-string v0, "ANRExceptionUploadHelper/roamingorunknown/skip"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_9
    const/4 v0, 0x0

    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :catch_1
    move-exception v1

    .line 373
    const-string v0, "ANRExceptionUploadHelper/os-exit-info-not-read"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    :goto_a
    iget-object v0, v8, LX/IBD;->A09:LX/0CR;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/0CR;->A01()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v3, v8, LX/IBD;->A05:LX/07r;

    .line 385
    .line 386
    const/16 v0, 0x3991

    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    new-instance v2, LX/H47;

    .line 393
    .line 394
    invoke-direct {v2}, LX/H47;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, LX/H47;->A03:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/H47;->A04:Ljava/lang/Long;

    .line 408
    .line 409
    const-string v20, "anr"

    .line 410
    .line 411
    move-object/from16 v0, v20

    .line 412
    .line 413
    iput-object v0, v2, LX/H47;->A0C:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v12}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v0, 0x1e

    .line 424
    .line 425
    const-string v1, ""

    .line 426
    .line 427
    if-ge v13, v0, :cond_21

    .line 428
    .line 429
    const-string v0, "\\([^()]*\\)"

    .line 430
    .line 431
    :goto_b
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v0, 0x3e8

    .line 440
    .line 441
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v2, LX/H47;->A08:Ljava/lang/String;

    .line 450
    .line 451
    :cond_d
    const/4 v1, 0x0

    .line 452
    if-eqz v11, :cond_1a

    .line 453
    .line 454
    const-string v19, "_"

    .line 455
    .line 456
    move-object/from16 v0, v19

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-lez v13, :cond_e

    .line 463
    .line 464
    invoke-virtual {v11, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    iput-object v0, v2, LX/H47;->A07:Ljava/lang/String;

    .line 471
    .line 472
    :cond_e
    invoke-static {v11}, LX/I3H;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-eqz v14, :cond_19

    .line 477
    .line 478
    iput-object v14, v2, LX/H47;->A0B:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v21, :cond_1b

    .line 481
    .line 482
    invoke-static/range {v27 .. v27}, LX/GV4;->A0R(Landroid/content/Context;)Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v14}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_f
    :goto_c
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/4 v13, 0x1

    .line 504
    const-string v12, "os_stacktrace"

    .line 505
    .line 506
    const-string v0, "android_anr"

    .line 507
    .line 508
    iget-object v11, v8, LX/IBD;->A0B:LX/00A;

    .line 509
    .line 510
    const-string v2, "ANRExceptionUploadHelper"

    .line 511
    .line 512
    invoke-static {v11, v7, v0, v2, v14}, LX/IBI;->A02(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-static {v11, v10, v2, v4, v14}, LX/IBI;->A01(LX/00A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v8, v10}, LX/IBD;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-static {v11, v0, v12, v2, v14}, LX/IBI;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    const/16 v0, 0x1f3e

    .line 531
    .line 532
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "ui_diagnostics_"

    .line 543
    .line 544
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v8, v0}, LX/IBD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    const-string v0, "ui_diagnostics"

    .line 555
    .line 556
    invoke-static {v11, v1, v0, v2, v14}, LX/IBI;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    const/16 v0, 0x3049

    .line 560
    .line 561
    invoke-static {v3, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "object_count_diagnostics_"

    .line 572
    .line 573
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v8, v0}, LX/IBD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    const-string v0, "object_count_diagnostics"

    .line 584
    .line 585
    invoke-static {v11, v1, v0, v2, v14}, LX/IBI;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "secondary_log_annotation_"

    .line 593
    .line 594
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v8, v0}, LX/IBD;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_13

    .line 603
    .line 604
    const-string v0, "annotations"

    .line 605
    .line 606
    invoke-static {v11, v1, v0, v2, v14}, LX/IBI;->A00(LX/00A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    iget-object v1, v8, LX/IBD;->A0A:LX/IBI;

    .line 610
    .line 611
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0, v14, v13}, LX/IBI;->A03(Ljava/util/HashSet;Ljava/util/Map;Z)V

    .line 620
    .line 621
    .line 622
    :cond_14
    if-eqz v22, :cond_18

    .line 623
    .line 624
    iget-object v0, v8, LX/IBD;->A01:LX/00s;

    .line 625
    .line 626
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/I5r;

    .line 631
    .line 632
    invoke-virtual {v0, v7}, LX/I5r;->A02(Ljava/io/File;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12, v14}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_15

    .line 640
    .line 641
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 646
    .line 647
    .line 648
    :cond_15
    :goto_d
    const/4 v0, 0x1

    .line 649
    :goto_e
    if-nez v23, :cond_16

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    :cond_16
    const/16 v23, 0x1

    .line 656
    .line 657
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_18
    iget-object v2, v8, LX/IBD;->A08:LX/08m;

    .line 662
    .line 663
    move-wide/from16 v0, v17

    .line 664
    .line 665
    invoke-virtual {v2, v5, v0, v1}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_19
    move-object v12, v1

    .line 670
    goto :goto_f

    .line 671
    :cond_1a
    move-object v12, v1

    .line 672
    goto :goto_10

    .line 673
    :cond_1b
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    check-cast v12, Ljava/io/File;

    .line 678
    .line 679
    if-eqz v12, :cond_1d

    .line 680
    .line 681
    invoke-static {v12}, LX/0CR;->A00(Ljava/io/File;)LX/HhR;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    if-eqz v21, :cond_1c

    .line 686
    .line 687
    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_1c
    iget-object v0, v15, LX/HhR;->A02:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v0, v2, LX/H47;->A06:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v0, v15, LX/HhR;->A01:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v0, v2, LX/H47;->A0D:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v15, LX/HhR;->A00:Ljava/lang/Integer;

    .line 699
    .line 700
    iput-object v0, v2, LX/H47;->A01:Ljava/lang/Integer;

    .line 701
    .line 702
    iput-object v0, v2, LX/H47;->A02:Ljava/lang/Integer;

    .line 703
    .line 704
    sget-object v0, LX/IBD;->A0E:Ljava/lang/Long;

    .line 705
    .line 706
    iput-object v0, v2, LX/H47;->A05:Ljava/lang/Long;

    .line 707
    .line 708
    iget-object v0, v8, LX/IBD;->A02:LX/00s;

    .line 709
    .line 710
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/1pj;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/1pj;->A00()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v2, LX/H47;->A09:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v0, v8, LX/IBD;->A03:LX/00s;

    .line 723
    .line 724
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/I4g;

    .line 729
    .line 730
    iget-object v0, v0, LX/I4g;->A01:LX/00l;

    .line 731
    .line 732
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string v15, "running_tasks_"

    .line 741
    .line 742
    invoke-static {v15, v14, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    move-object/from16 v0, v16

    .line 747
    .line 748
    invoke-static {v0, v14}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v2, LX/H47;->A0E:Ljava/lang/String;

    .line 753
    .line 754
    :cond_1d
    :goto_f
    const/4 v14, 0x1

    .line 755
    add-int/lit8 v15, v13, 0x1

    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    if-lt v15, v14, :cond_1e

    .line 759
    .line 760
    move-object/from16 v0, v19

    .line 761
    .line 762
    invoke-virtual {v11, v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    add-int/lit8 v15, v0, 0x1

    .line 767
    .line 768
    if-lt v15, v14, :cond_1e

    .line 769
    .line 770
    const-string v0, "."

    .line 771
    .line 772
    invoke-virtual {v11, v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ltz v0, :cond_1e

    .line 777
    .line 778
    invoke-virtual {v11, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    :cond_1e
    iput-object v13, v2, LX/H47;->A0F:Ljava/lang/String;

    .line 783
    .line 784
    :goto_10
    iget-object v0, v8, LX/IBD;->A04:LX/00s;

    .line 785
    .line 786
    invoke-static {v0, v2}, LX/GV5;->A0r(LX/00s;LX/H47;)V

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x5e76

    .line 790
    .line 791
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1f

    .line 796
    .line 797
    iget-object v0, v8, LX/IBD;->A03:LX/00s;

    .line 798
    .line 799
    invoke-static {v0, v2}, LX/I4g;->A00(LX/00s;LX/H47;)V

    .line 800
    .line 801
    .line 802
    :cond_1f
    iget-object v0, v8, LX/IBD;->A06:LX/0BN;

    .line 803
    .line 804
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 805
    .line 806
    .line 807
    if-eqz v21, :cond_f

    .line 808
    .line 809
    if-eqz v1, :cond_f

    .line 810
    .line 811
    if-eqz v12, :cond_20

    .line 812
    .line 813
    :try_start_a
    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_c

    .line 820
    .line 821
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 825
    .line 826
    :catch_2
    const-string v0, "ANRExceptionUploadHelper/unable to preserve processed tombstone"

    .line 827
    .line 828
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_21
    const-string v0, "\\d"

    .line 834
    .line 835
    goto/16 :goto_b

    .line 836
    .line 837
    :cond_22
    move-object/from16 v1, v25

    .line 838
    .line 839
    move-object/from16 v0, v27

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/I3H;->A01(Landroid/content/Context;)[Ljava/io/File;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    array-length v3, v4

    .line 846
    const/4 v2, 0x0

    .line 847
    :goto_11
    if-ge v6, v3, :cond_24

    .line 848
    .line 849
    aget-object v1, v4, v6

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_23

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_23

    .line 866
    .line 867
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_24
    if-eqz v2, :cond_25

    .line 873
    .line 874
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "ANRExceptionUploadHelper/no sigquit trace matched/"

    .line 879
    .line 880
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 881
    .line 882
    .line 883
    :cond_25
    if-eqz v23, :cond_27

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    invoke-static/range {v27 .. v27}, LX/GV4;->A0R(Landroid/content/Context;)Ljava/io/File;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_26

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    invoke-static {v1, v0}, LX/IeC;->A00(Ljava/io/File;I)[Ljava/io/File;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v3, :cond_26

    .line 902
    .line 903
    :goto_12
    array-length v2, v3

    .line 904
    const/4 v1, 0x0

    .line 905
    :goto_13
    if-ge v1, v2, :cond_27

    .line 906
    .line 907
    aget-object v0, v3, v1

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_26
    new-array v3, v2, [Ljava/io/File;

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_27
    return v23
.end method
