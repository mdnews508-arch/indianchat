.class public final LX/7w6;
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
    iput-object v0, p0, LX/7w6;->A08:LX/05C;

    .line 8
    .line 9
    const v0, 0xc2f3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7w6;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xd12

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7w6;->A05:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xe76

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7w6;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7w6;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7w6;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x12a3

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7w6;->A04:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x12a2

    .line 55
    .line 56
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7w6;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7w6;->A00:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method private final A00(LX/1PV;LX/Nf8;Ljava/io/File;Ljava/lang/String;)LX/N0u;
    .locals 22

    .line 0
    const/16 v2, 0x571

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/7w6;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface/range {p1 .. p1}, LX/1PV;->AmM()LX/6gL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    instance-of v0, v4, LX/798;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, v4, LX/799;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v4, LX/796;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/7w6;->A05:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6iE;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 58
    :cond_1
    const/4 v13, 0x0

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_2
    iget-object v0, v1, LX/7w6;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6iE;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, LX/1PV;->AmM()LX/6gL;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_4
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, LX/1PV;->AmU()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_0
    move-object/from16 v4, p3

    .line 101
    .line 102
    iget-object v0, v1, LX/7w6;->A01:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/7nS;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v2, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-static {v4, v2}, LX/1Ub;->A0U(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :cond_5
    :try_start_3
    invoke-static {v5}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-object v13

    .line 149
    :cond_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, LX/82m;->A06(LX/1PV;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v12}, LX/8r6;->BPt()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-interface/range {p1 .. p1}, LX/1PV;->Aml()LX/1QP;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, LX/1QP;->AXC()[I

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    array-length v9, v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-static {v9, v0}, LX/25p;->A1X(II)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_1
    if-ge v2, v9, :cond_7

    .line 188
    .line 189
    :try_start_5
    aget v0, v7, v2

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    add-long/2addr v5, v0

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    :cond_7
    cmp-long v0, v5, v10

    .line 197
    .line 198
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v7, v13

    .line 208
    :goto_2
    :try_start_6
    iget v3, v8, LX/6gL;->A0D:I

    .line 209
    .line 210
    iget v2, v8, LX/6gL;->A07:I

    .line 211
    .line 212
    iget v1, v8, LX/6gL;->A03:I

    .line 213
    .line 214
    iget v0, v8, LX/6gL;->A04:I

    .line 215
    .line 216
    invoke-interface {v12}, LX/8r6;->AnA()[B

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    new-instance v14, LX/N0u;

    .line 221
    .line 222
    move-object/from16 v15, p4

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    move/from16 v19, v2

    .line 227
    .line 228
    move/from16 v20, v1

    .line 229
    .line 230
    move/from16 v21, v0

    .line 231
    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, LX/N0u;-><init>(Ljava/lang/String;[B[IIIII)V

    .line 235
    .line 236
    .line 237
    return-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catch_1
    move-exception v1

    .line 251
    const-string v0, "ImageProcessing/reuseImage failed"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    return-object v13
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/Nf8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/7TL;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7w6;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "rotation"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "flip-v"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "flip-h"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/7w6;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x143b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "forceTranscodeAbProp"

    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/7C5;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/7C5;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/7w6;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Ne6;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3, p5}, LX/Ne6;->A00(LX/Nf8;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "ImageProcessing/cache hash computation failed"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v0, v3, LX/0ZL;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string v1, "hashFailed"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v1, "hasEdits"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, LX/7w6;->A06:LX/05C;

    .line 94
    .line 95
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1mo;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/1mo;->A0D(Ljava/lang/String;)LX/1PW;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/7w6;->A07:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/6gC;->A1Q(LX/05C;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, LX/7w6;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, LX/1sN;->A0E(Ljava/lang/String;)LX/79Z;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-direct {p0, v0, p2, p4, v3}, LX/7w6;->A00(LX/1PV;LX/Nf8;Ljava/io/File;Ljava/lang/String;)LX/N0u;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1mo;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, LX/1mo;->A0L(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/8dr;->A00:LX/8dr;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/1Z7;

    .line 162
    .line 163
    invoke-direct {v1, v2}, LX/1Z7;-><init>(LX/0CE;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1PV;

    .line 177
    .line 178
    invoke-direct {p0, v0, p2, p4, v3}, LX/7w6;->A00(LX/1PV;LX/Nf8;Ljava/io/File;Ljava/lang/String;)LX/N0u;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    new-instance v0, LX/7C4;

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/7C4;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
