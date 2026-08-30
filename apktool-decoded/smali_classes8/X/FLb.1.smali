.class public final LX/FLb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


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
    iput-object v0, p0, LX/FLb;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLb;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FLb;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FLb;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FLb;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/Fhh;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v1, v3, LX/Fhh;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v9, v3, LX/Fhh;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v0, v6, LX/FLb;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x707f

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static {v0, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :try_start_0
    const/16 v1, 0x571

    .line 41
    .line 42
    iget-object v0, v6, LX/FLb;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/00Y;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v0, "MD5"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v0, 0x2000

    .line 61
    .line 62
    new-array v8, v0, [B

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v0, v2

    .line 71
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 72
    .line 73
    mul-double/2addr v0, v2

    .line 74
    double-to-long v4, v0

    .line 75
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0GN;

    .line 80
    .line 81
    invoke-static {v0, v12}, LX/IAd;->A02(LX/0GN;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    :goto_0
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-gez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :try_start_1
    sub-long v0, v4, v2

    .line 99
    .line 100
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    cmp-long v0, v12, v14

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    add-long/2addr v2, v12

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    cmp-long v0, v2, v4

    .line 111
    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Failed to skip required bytes for MD5 hash: expected "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", skipped "

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    :goto_1
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v10, v8, v11, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 146
    .line 147
    .line 148
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00L;->A07([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    return v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    :try_start_4
    move-exception v0

    .line 171
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :catch_0
    move-exception v4

    .line 176
    const-string v0, "WamoMediaValidator/validateFile/Exception"

    .line 177
    .line 178
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/FLb;->A04:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v0, v3, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A02:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/DxP;->A1U(LX/05C;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v3}, Lcom/indianchat/wamo/WamoUserIdManager;->A00(Lcom/indianchat/wamo/logger/WamoPerfLogger;)LX/EWa;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x47

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, LX/EWa;->A06:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v2, v1, LX/EWa;->A09:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, v3, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/FZn;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v3, v0}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A00(LX/EWa;Lcom/indianchat/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p3

    .line 226
    .line 227
    iput-object v0, v1, LX/EWa;->A0H:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v0, p4

    .line 230
    .line 231
    iput-object v0, v1, LX/EWa;->A0N:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v3, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A06:LX/0BN;

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    return v16

    .line 239
    :cond_4
    return v2
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/FLb;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x70f8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "oe"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, LX/FLb;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v0, 0x1e

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_0
    return v6

    .line 49
    :cond_1
    return v2
.end method
