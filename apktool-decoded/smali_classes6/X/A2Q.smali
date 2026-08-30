.class public final LX/A2Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:J

.field public final A02:LX/A2F;

.field public final A03:LX/9W0;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:LX/0jg;

.field public final A0B:LX/0jq;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:[B


# direct methods
.method public constructor <init>(LX/9vZ;LX/0jg;LX/AVP;LX/9W0;LX/0Jd;LX/0jq;LX/0HD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-static {v2, p2, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A2Q;->A0C:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    iput-object v5, p0, LX/A2Q;->A04:Ljava/io/File;

    .line 30
    .line 31
    move-object/from16 v6, p11

    .line 32
    .line 33
    iput-object v6, p0, LX/A2Q;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LX/A2Q;->A0A:LX/0jg;

    .line 36
    .line 37
    iput-object v1, p0, LX/A2Q;->A0B:LX/0jq;

    .line 38
    .line 39
    move-object/from16 v0, p9

    .line 40
    .line 41
    iput-object v0, p0, LX/A2Q;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    move/from16 v0, p15

    .line 44
    .line 45
    iput-boolean v0, p0, LX/A2Q;->A09:Z

    .line 46
    .line 47
    move-wide/from16 v0, p13

    .line 48
    .line 49
    iput-wide v0, p0, LX/A2Q;->A01:J

    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    iput-object v0, p0, LX/A2Q;->A03:LX/9W0;

    .line 54
    .line 55
    move-object/from16 v0, p10

    .line 56
    .line 57
    iput-object v0, p0, LX/A2Q;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, LX/0jf;->A09()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object/from16 v8, p12

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3, v6}, LX/AVP;->BJU(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v2, v5, v0, v1}, LX/KNx;->A00(LX/9vZ;LX/0Jd;Ljava/io/File;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_0
    :try_end_0
    .catch LX/1TD; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    new-instance v5, LX/A2F;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, LX/A2F;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "gdrive/local-file/calcMd5() failed"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    move-object v5, v4

    .line 105
    :goto_0
    iput-object v5, p0, LX/A2Q;->A02:LX/A2F;

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    iput-object v8, p0, LX/A2Q;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, p0, LX/A2Q;->A0D:[B

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v0, v5, LX/A2F;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v8, v0}, LX/0jg;->A0I(Ljava/lang/String;Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iput-object v0, p0, LX/A2Q;->A0D:[B

    .line 123
    .line 124
    invoke-virtual {v3}, LX/0HD;->A0R()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0}, LX/00L;->A06([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, ".mcrypt1"

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v1, v0}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iput-object v0, p0, LX/A2Q;->A08:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const-string v0, "Failed to get a new uploadPath"

    .line 156
    .line 157
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_3
    const-string v1, "Failed to get media decryption hash"

    .line 163
    .line 164
    new-instance v0, LX/1T6;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/A2Q;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :cond_0
    return-wide v3

    .line 15
    :cond_1
    iget-object v0, p0, LX/A2Q;->A0A:LX/0jg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0jf;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/A2Q;->A0D:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x10

    .line 28
    .line 29
    add-long/2addr v3, v0

    .line 30
    return-wide v3
.end method

.method public final A01()Ljava/io/File;
    .locals 5

    .line 0
    iget-object v4, p0, LX/A2Q;->A0A:LX/0jg;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0jf;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/A2Q;->A0D:[B

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/A2Q;->A0C:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, p0, LX/A2Q;->A00:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/A2Q;->A0B:LX/0jq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0jq;->A00()LX/0pz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0pz;->A00(LX/0pz;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/0pz;->A03:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, p0, LX/A2Q;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/A2Q;->A04:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1, v3}, LX/0jg;->A0G(Ljava/io/File;Ljava/io/File;[B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/A2Q;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, LX/A2Q;->A04:Ljava/io/File;

    .line 64
    .line 65
    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A2Q;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/A2Q;->A00:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "gdrive/local-file/cleanup/failed to delete a file"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/A2Q;

    .line 13
    .line 14
    iget-object v1, p0, LX/A2Q;->A04:Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p1, LX/A2Q;->A04:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/A2Q;->A02:LX/A2F;

    .line 25
    .line 26
    iget-object v0, p1, LX/A2Q;->A02:LX/A2F;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/A2Q;->A04:Ljava/io/File;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/A2Q;->A02:LX/A2F;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/A2Q;->A04:Ljava/io/File;

    .line 1
    .line 2
    iget-object v2, p0, LX/A2Q;->A02:LX/A2F;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "LocalFile{file="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", metadata="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "}"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
