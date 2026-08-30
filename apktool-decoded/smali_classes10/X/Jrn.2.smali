.class public final LX/Jrn;
.super LX/LcY;
.source ""

# interfaces
.implements LX/B9E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "restore"

    .line 5
    .line 6
    const-string v0, "gdrive-gms-restore-api/"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, p1}, LX/LcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Jrn;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x362

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jrn;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1001

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jrn;->A03:LX/05C;

    .line 28
    .line 29
    const v0, 0x14047

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jrn;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xff7

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Jrn;->A00:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method private final A00(Ljava/io/IOException;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "ENOSPC"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "saveFile"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v0, v1, p1}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "gdrive-gms-restore-api/save-file/io error"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/1TA;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1TA;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const-string v1, "io-error"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private final A01(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 0
    const-string v4, "gdrive-gms-restore-api/rename-local/file/failed with exception"

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "gdrive-gms-restore-api/rename-local/file/failed copying and deleting:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " -> "

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, LX/Jrn;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0jr;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gdrive-gms-restore-api/rename-local/file/failed to delete file after copy"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method private final A02(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jrn;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Jd;

    .line 7
    .line 8
    iget-object v0, p0, LX/Jrn;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9vZ;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p3, p4}, LX/KNx;->A00(LX/9vZ;LX/0Jd;Ljava/io/File;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "gdrive-gms-restore-api/save-file/check-md5 "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " downloaded but its MD5("

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") does not match remote md5("

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    return v0
.end method


# virtual methods
.method public CJz(LX/B4Z;LX/A2A;LX/A2U;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    invoke-virtual {v6}, LX/LcY;->BI0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "gdrive-gms-restore-api/save-file: api disabled"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v20

    .line 22
    :cond_1
    move-object/from16 v8, p2

    .line 23
    .line 24
    iget-wide v2, v8, LX/A2A;->A00:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "gdrive-gms-restore-api/save-file/check size cannot be negative, exiting."

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v20

    .line 38
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "gdrive-gms-restore-api/save-file/check "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " exists and is a directory, cannot proceed further."

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v6, LX/Jrn;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, LX/Kld;->A00(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "gdrive-gms-restore-api/save-file: failed to create parent directory"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, ".gms-incomplete"

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v0, v4, v2

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-direct {v6, v10, v12}, LX/Jrn;->A01(Ljava/io/File;Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_21

    .line 128
    .line 129
    iget-wide v0, v8, LX/A2A;->A01:J

    .line 130
    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    cmp-long v9, v0, v14

    .line 134
    .line 135
    if-gtz v9, :cond_8

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v9, "gdrive-gms-restore-api/setLastModifiedTime remote file update time is:"

    .line 142
    .line 143
    invoke-static {v9, v11, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v7, v4, v5}, LX/B4Z;->Bex(J)V

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    :goto_3
    new-instance v9, LX/Ki5;

    .line 156
    .line 157
    move-object v15, v10

    .line 158
    move-wide/from16 v16, v4

    .line 159
    .line 160
    move/from16 v19, v18

    .line 161
    .line 162
    move-object v14, v9

    .line 163
    invoke-direct/range {v14 .. v19}, LX/Ki5;-><init>(Ljava/io/File;JZZ)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-boolean v0, v9, LX/Ki5;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const-string v0, "gdrive-gms-restore-api/setLastModifiedTime/failed"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-interface {v7, v4, v5}, LX/B4Z;->Bex(J)V

    .line 181
    .line 182
    .line 183
    new-instance v9, LX/Ki5;

    .line 184
    .line 185
    move-object v15, v9

    .line 186
    move-object/from16 v16, v10

    .line 187
    .line 188
    move-wide/from16 v17, v4

    .line 189
    .line 190
    move/from16 v19, v13

    .line 191
    .line 192
    invoke-direct/range {v15 .. v20}, LX/Ki5;-><init>(Ljava/io/File;JZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    cmp-long v4, v0, v2

    .line 201
    .line 202
    if-lez v4, :cond_c

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v4, "gdrive-gms-restore-api/is-invalid-download-file/true size of a file ("

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ") is more than size of remote file "

    .line 217
    .line 218
    invoke-static {v8, v0, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "gdrive-gms-restore-api/delete-local-file/failed "

    .line 239
    .line 240
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    cmp-long v4, v0, v2

    .line 250
    .line 251
    if-nez v4, :cond_5

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iget-object v4, v8, LX/A2A;->A05:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v6, v10, v4, v0, v1}, LX/Jrn;->A02(Ljava/io/File;Ljava/lang/String;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_5
    :try_start_0
    iget-boolean v0, v9, LX/Ki5;->A02:Z

    .line 268
    .line 269
    if-nez v0, :cond_20

    .line 270
    .line 271
    iget-object v10, v9, LX/Ki5;->A01:Ljava/io/File;

    .line 272
    .line 273
    if-eqz v10, :cond_1e

    .line 274
    .line 275
    const-string v1, "save-file"

    .line 276
    .line 277
    move-object/from16 v0, p5

    .line 278
    .line 279
    invoke-virtual {v6, v0, v1}, LX/LcY;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, LX/MEP;

    .line 284
    .line 285
    if-eqz v14, :cond_1d

    .line 286
    .line 287
    invoke-virtual/range {p3 .. p3}, LX/A2U;->A03()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    const-string v0, "gdrive-gms-restore-api/save-file: failed waiting for suitable conditions"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_d
    const/high16 v1, 0x2a000000

    .line 301
    .line 302
    const-wide/16 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 303
    .line 304
    :try_start_1
    invoke-static {v10, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 305
    .line 306
    .line 307
    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :try_start_2
    new-instance v1, LX/JRm;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, LX/JRm;->A02:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v8, LX/A2A;->A07:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v1, LX/JRm;->A03:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v6, LX/LcY;->A08:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, LX/KNq;->A00(Ljava/lang/String;)LX/JQm;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/JRm;->A01:LX/JQm;

    .line 326
    .line 327
    iput-boolean v13, v1, LX/JRm;->A05:Z

    .line 328
    .line 329
    iput-object v11, v1, LX/JRm;->A00:Landroid/os/ParcelFileDescriptor;

    .line 330
    .line 331
    invoke-interface {v14, v1}, LX/MEP;->AfH(LX/JRm;)Lcom/google/android/gms/tasks/Task;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const-wide/16 v18, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    :cond_e
    :goto_6
    :try_start_3
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    const-wide/16 v0, 0x3e8

    .line 340
    .line 341
    invoke-static {v15, v0, v1, v14}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_7
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    :catch_0
    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    sub-long v0, v16, v18

    .line 350
    .line 351
    cmp-long v14, v0, v4

    .line 352
    .line 353
    if-lez v14, :cond_e

    .line 354
    .line 355
    invoke-interface {v7, v0, v1}, LX/B4Z;->Bex(J)V

    .line 356
    .line 357
    .line 358
    move-wide/from16 v18, v16

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_7
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 362
    .line 363
    .line 364
    move-result-wide v16

    .line 365
    sub-long v0, v16, v18

    .line 366
    .line 367
    cmp-long v14, v0, v4

    .line 368
    .line 369
    if-lez v14, :cond_f

    .line 370
    .line 371
    invoke-interface {v7, v0, v1}, LX/B4Z;->Bex(J)V

    .line 372
    .line 373
    .line 374
    move-wide/from16 v4, v16

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    move-wide/from16 v4, v18
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    .line 379
    :goto_8
    :try_start_5
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/JQq;

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    const-string v0, "gdrive-gms-restore-api/save-file: response is null"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_10
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 393
    .line 394
    :try_start_6
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-static {v7, v4, v5}, LX/J2A;->A19(LX/B4Z;J)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 401
    .line 402
    :cond_11
    :try_start_7
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    .line 404
    .line 405
    :try_start_8
    invoke-static {v7, v4, v5}, LX/J2A;->A19(LX/B4Z;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 406
    .line 407
    .line 408
    :try_start_9
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 415
    :try_start_a
    const-string v11, " bytes"

    .line 416
    .line 417
    cmp-long v0, v4, v2

    .line 418
    .line 419
    if-gez v0, :cond_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    .line 421
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string v4, "gdrive-gms-restore-api/save-file/incomplete download, expected: "

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, " bytes, received: "

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v11}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_15

    .line 449
    .line 450
    :cond_12
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iget-object v2, v8, LX/A2A;->A05:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v6, v10, v2, v0, v1}, LX/Jrn;->A02(Ljava/io/File;Ljava/lang/String;J)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "gdrive-gms-restore-api/delete-local-file/failed "

    .line 477
    .line 478
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :cond_13
    invoke-direct {v6, v10, v12}, LX/Jrn;->A01(Ljava/io/File;Ljava/io/File;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    iget-wide v0, v8, LX/A2A;->A01:J

    .line 490
    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    cmp-long v2, v0, v3

    .line 494
    .line 495
    if-gtz v2, :cond_15

    .line 496
    .line 497
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v2, "gdrive-gms-restore-api/setLastModifiedTime remote file update time is:"

    .line 502
    .line 503
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_15
    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_14

    .line 520
    .line 521
    const-string v0, "gdrive-gms-restore-api/setLastModifiedTime/failed"

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_16
    invoke-static {v12}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v0, LX/Jt6;

    .line 529
    .line 530
    invoke-direct {v0, v1}, LX/Jt6;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 534
    :catch_1
    :try_start_c
    move-exception v0

    .line 535
    invoke-direct {v6, v0}, LX/Jrn;->A00(Ljava/io/IOException;)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    goto/16 :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 540
    .line 541
    :catch_2
    move-exception v0

    .line 542
    move-wide/from16 v4, v18

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :catch_3
    move-exception v3

    .line 546
    move-wide/from16 v4, v18

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :catch_4
    move-exception v3

    .line 550
    move-wide/from16 v4, v18

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :catch_5
    move-exception v3

    .line 554
    move-wide/from16 v4, v18

    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :catch_6
    move-exception v0

    .line 559
    goto :goto_a

    .line 560
    :catch_7
    move-exception v3

    .line 561
    goto :goto_b

    .line 562
    :catch_8
    move-exception v3

    .line 563
    goto :goto_d

    .line 564
    :catch_9
    move-exception v3

    .line 565
    goto :goto_e

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :catch_a
    move-exception v0

    .line 570
    const/4 v11, 0x0

    .line 571
    :goto_a
    :try_start_d
    invoke-direct {v6, v0}, LX/Jrn;->A00(Ljava/io/IOException;)V

    .line 572
    .line 573
    .line 574
    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 575
    :catch_b
    move-exception v3

    .line 576
    const/4 v11, 0x0

    .line 577
    :goto_b
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    instance-of v0, v0, LX/K7C;

    .line 582
    .line 583
    const-string v2, "gdrive-gms-restore-api/save-file/failed "

    .line 584
    .line 585
    const-string v10, "saveFile"

    .line 586
    .line 587
    if-eqz v0, :cond_1b

    .line 588
    .line 589
    invoke-static {v3}, LX/LcY;->A03(Ljava/lang/Throwable;)LX/K7C;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget v12, v8, LX/K7C;->zza:I

    .line 594
    .line 595
    const/16 v0, 0x191

    .line 596
    .line 597
    if-eq v12, v0, :cond_1a

    .line 598
    .line 599
    const/16 v0, 0x1ad

    .line 600
    .line 601
    if-eq v12, v0, :cond_19

    .line 602
    .line 603
    const/16 v0, 0x193

    .line 604
    .line 605
    if-eq v12, v0, :cond_18

    .line 606
    .line 607
    const/16 v1, 0x194

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    if-eq v12, v1, :cond_17

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_17
    invoke-virtual {v6, v8, v10, v0, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "File not found"

    .line 617
    .line 618
    new-instance v1, LX/9Gt;

    .line 619
    .line 620
    invoke-direct {v1, v0}, LX/9Gt;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_18
    invoke-static {v8, v6, v10, v3}, LX/LcY;->A05(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/1TG;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_10

    .line 629
    :cond_19
    invoke-virtual {v6, v8, v10, v3}, LX/LcY;->A0A(LX/K7C;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_c
    const/4 v1, 0x0

    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    invoke-static {v8, v6, v10, v3}, LX/LcY;->A04(LX/K7C;LX/LcY;Ljava/lang/String;Ljava/lang/Throwable;)LX/9Gr;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_10

    .line 639
    :cond_1b
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v6, v0, v10, v0, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v10, v3}, LX/LcY;->A0B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v2, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 662
    :catch_c
    move-exception v3

    .line 663
    const/4 v11, 0x0

    .line 664
    :goto_d
    :try_start_f
    const-string v1, "saveFile"

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v6, v0, v1, v0, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "gdrive-gms-restore-api/save-file/interrupted "

    .line 679
    .line 680
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 688
    :catch_d
    move-exception v3

    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_e
    :try_start_10
    const-string v1, "saveFile"

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v6, v0, v1, v0, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "gdrive-gms-restore-api/save-file/timed out "

    .line 705
    .line 706
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, LX/Jt7;->A01(Ljava/lang/Throwable;)LX/Jt7;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto :goto_10

    .line 714
    :goto_f
    invoke-virtual {v6, v8, v10, v0, v3}, LX/LcY;->A09(LX/K7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v8, LX/K7C;->zzb:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v2, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v8, v3}, LX/LcY;->A06(LX/K7C;Ljava/lang/Throwable;)LX/Jt7;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    goto :goto_11

    .line 733
    :catchall_2
    move-exception v0

    .line 734
    move-wide/from16 v4, v18

    .line 735
    .line 736
    :goto_11
    if-eqz v11, :cond_1c

    .line 737
    .line 738
    :try_start_11
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 739
    .line 740
    .line 741
    :cond_1c
    :goto_12
    invoke-static {v7, v4, v5}, LX/J2A;->A19(LX/B4Z;J)V

    .line 742
    .line 743
    .line 744
    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 745
    :cond_1d
    :goto_13
    const-wide/16 v2, -0x1

    .line 746
    .line 747
    iget-wide v0, v9, LX/Ki5;->A00:J

    .line 748
    .line 749
    mul-long/2addr v2, v0

    .line 750
    invoke-interface {v7, v2, v3}, LX/B4Z;->Bex(J)V

    .line 751
    .line 752
    .line 753
    return v20

    .line 754
    :cond_1e
    :try_start_12
    const-string v0, "tmpDownloadFile should not be null when prepareResult.success is true"

    .line 755
    .line 756
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_14
    throw v0

    .line 761
    :cond_1f
    :goto_15
    const/4 v13, 0x0

    .line 762
    :cond_20
    :goto_16
    const-wide/16 v2, -0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 763
    .line 764
    iget-wide v0, v9, LX/Ki5;->A00:J

    .line 765
    .line 766
    mul-long/2addr v2, v0

    .line 767
    invoke-interface {v7, v2, v3}, LX/B4Z;->Bex(J)V

    .line 768
    .line 769
    .line 770
    return v13

    .line 771
    :catchall_3
    move-exception v4

    .line 772
    const-wide/16 v2, -0x1

    .line 773
    .line 774
    iget-wide v0, v9, LX/Ki5;->A00:J

    .line 775
    .line 776
    mul-long/2addr v2, v0

    .line 777
    invoke-interface {v7, v2, v3}, LX/B4Z;->Bex(J)V

    .line 778
    .line 779
    .line 780
    throw v4

    .line 781
    :cond_21
    invoke-static {v12}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v0, LX/Jt6;

    .line 786
    .line 787
    invoke-direct {v0, v1}, LX/Jt6;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
.end method
