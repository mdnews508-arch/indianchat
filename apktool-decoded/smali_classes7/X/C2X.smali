.class public LX/C2X;
.super LX/HB2;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/0qN;


# direct methods
.method public constructor <init>(LX/0qN;LX/Bka;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/C2X;->A06:LX/0qN;

    .line 2
    .line 3
    iget-object v8, p1, LX/0qN;->A03:LX/089;

    .line 4
    .line 5
    iget-object v6, p1, LX/0qN;->A00:LX/07r;

    .line 6
    .line 7
    iget-object v9, p1, LX/0qN;->A04:LX/0c1;

    .line 8
    .line 9
    iget-object v7, p1, LX/0qN;->A02:LX/0EG;

    .line 10
    .line 11
    iget-object v11, p1, LX/0qN;->A06:LX/0c4;

    .line 12
    .line 13
    iget-object v10, p1, LX/0qN;->A05:LX/0qO;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-direct/range {v5 .. v12}, LX/HB2;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, LX/0qN;->A01:LX/0py;

    .line 20
    .line 21
    iget-object v2, v0, LX/0py;->A00:LX/0pz;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C2X;->A01:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C2X;->A00:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget v1, p2, LX/Bka;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    and-int/lit8 v0, v1, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    and-int/lit8 v0, v1, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p2, LX/Bka;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p2, LX/Bka;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, p2, LX/Bka;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p2, LX/Bka;->directPath_:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/C2X;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/C2X;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/C2X;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/C2X;->A04:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v2, LX/CG8;->A03:LX/CG8;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Missing file enc sha256 for collection: "

    .line 106
    .line 107
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Bqc;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/Bqc;-><init>(LX/CG8;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    sget-object v2, LX/CG8;->A04:LX/CG8;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Missing file sha256 for collection: "

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/Bqc;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/Bqc;-><init>(LX/CG8;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    sget-object v2, LX/CG8;->A02:LX/CG8;

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Missing direct path for collection: "

    .line 142
    .line 143
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Bqc;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/Bqc;-><init>(LX/CG8;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    sget-object v2, LX/CG8;->A05:LX/CG8;

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Missing media key for collection: "

    .line 160
    .line 161
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/Bqc;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/Bqc;-><init>(LX/CG8;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Failed to prepare location for encryptedFile/destinationFile"

    .line 178
    .line 179
    new-instance v0, LX/BqZ;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LX/BqZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method


# virtual methods
.method public A03(LX/FbP;)LX/ICR;
    .locals 2

    .line 0
    new-instance v1, LX/ICR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ICR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/ICR;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const/4 v0, 0x0

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/ICR;->A02:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v7, LX/1m2;->A0Q:LX/1m2;

    .line 1
    .line 2
    const-string v3, "md-app-state"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "mms"

    .line 6
    .line 7
    iget-object v2, p0, LX/C2X;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/C2X;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/HAu;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    invoke-direct/range {v0 .. v6}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, LX/C2X;->A01:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, LX/C2X;->A00:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, p0, LX/C2X;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, LX/C2X;->A05:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, LX/HkK;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    invoke-direct/range {v6 .. v12}, LX/HkK;-><init>(LX/1m2;LX/Iw8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
