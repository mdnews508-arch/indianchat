.class public final LX/7kk;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kk;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kk;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7kk;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7kk;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7kk;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7kk;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xe8e

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7kk;->A04:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;LX/1m2;LX/8G6;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z
    .locals 20

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LX/7kk;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v0, v3, LX/7kk;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static {v12, v13}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v6, "MediaFileUtils/checkMediaFileSize srcSize:"

    .line 42
    .line 43
    invoke-static {v6, v7, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    move/from16 v6, p8

    .line 51
    .line 52
    int-to-long v0, v6

    .line 53
    const-wide/32 v7, 0x100000

    .line 54
    .line 55
    .line 56
    mul-long/2addr v0, v7

    .line 57
    cmp-long v7, v9, v0

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "MediaFileUtils/checkMediaFileSize/too large:"

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v2}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    new-instance v10, LX/8Zn;

    .line 76
    .line 77
    move/from16 v16, p9

    .line 78
    .line 79
    move v14, v6

    .line 80
    invoke-direct/range {v10 .. v16}, LX/8Zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v10}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :cond_1
    const/4 v8, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const-string v0, "SendMediaUtils/sendMediaFile"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p10, :cond_2

    .line 96
    .line 97
    iget-object v0, v3, LX/7kk;->A02:LX/05C;

    .line 98
    .line 99
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-static {v7}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/7kk;->A03:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4, v1, v5, v6}, LX/82d;->A01(LX/00R;LX/1m2;LX/0HD;Ljava/io/File;I)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "SendMediaUtils/sendMediaFile - sending hidden file"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5, v1}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v1

    .line 128
    :cond_2
    invoke-static {v5}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {v4}, LX/82l;->A0D(LX/1m2;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v1}, LX/82b;->A07(Ljava/io/File;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const-string v0, "SendMediaUtils/sendMediaFile no video thumbnail generated"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, v3, LX/7kk;->A01:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LX/0o1;

    .line 168
    .line 169
    iget v0, v4, LX/1m2;->A00:I

    .line 170
    .line 171
    new-instance v10, LX/80I;

    .line 172
    .line 173
    move-object v13, v8

    .line 174
    move/from16 v17, v6

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v11, p1

    .line 179
    .line 180
    move/from16 v15, p11

    .line 181
    .line 182
    move/from16 v16, p12

    .line 183
    .line 184
    move-object v12, v8

    .line 185
    move v14, v6

    .line 186
    invoke-direct/range {v10 .. v18}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 187
    .line 188
    .line 189
    move-object v15, v8

    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    move-object/from16 v12, p3

    .line 195
    .line 196
    move-object/from16 v13, p5

    .line 197
    .line 198
    move-object/from16 v14, p6

    .line 199
    .line 200
    move-object v11, v8

    .line 201
    move/from16 v18, v0

    .line 202
    .line 203
    move/from16 v19, v6

    .line 204
    .line 205
    invoke-virtual/range {v7 .. v19}, LX/0o1;->A09(Landroid/net/Uri;LX/6gL;LX/80I;LX/7xq;LX/8G6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v1}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move/from16 v6, p7

    .line 224
    .line 225
    iput v6, v0, LX/82Z;->A00:I

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x2

    .line 233
    new-instance v0, LX/8b8;

    .line 234
    .line 235
    invoke-direct {v0, v4, v3, v5, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    return v0
.end method
