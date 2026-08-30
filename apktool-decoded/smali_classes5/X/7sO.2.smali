.class public final LX/7sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/81I;

.field public final A02:LX/Hnt;

.field public final A03:Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20361

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hnt;

    .line 11
    .line 12
    iput-object v0, p0, LX/7sO;->A02:LX/Hnt;

    .line 13
    .line 14
    const v0, 0x20360

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/81I;

    .line 22
    .line 23
    iput-object v0, p0, LX/7sO;->A01:LX/81I;

    .line 24
    .line 25
    const v0, 0x20362

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 33
    .line 34
    iput-object v0, p0, LX/7sO;->A03:Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 35
    .line 36
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7sO;->A00:LX/06w;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7sO;->A04:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    iget-object v6, p0, LX/7sO;->A01:LX/81I;

    .line 1
    .line 2
    invoke-virtual {v6, p1, p2}, LX/81I;->A03(Ljava/lang/String;I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, " #"

    .line 12
    .line 13
    const-string v3, " "

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model file not found for "

    .line 22
    .line 23
    invoke-static {v0, p1, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v2, "MLModelCacheManagerImpl/getModelFilePath/model file path found for "

    .line 42
    .line 43
    invoke-static {v2, p1, v3, v5}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", file size is "

    .line 50
    .line 51
    invoke-static {v2, v5, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/81I;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7pe;

    .line 69
    .line 70
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/7Sd; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    .line 72
    :try_start_1
    invoke-static {v7}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/7Sd; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    :try_start_2
    iget-object v0, v0, LX/7pe;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/81I;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    return-object v2

    .line 92
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/hash verification failed for "

    .line 97
    .line 98
    invoke-static {v0, p1, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/7Gi;->A00:LX/7Gi;

    .line 108
    .line 109
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/7Sd; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/7Sd; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    :catch_0
    :try_start_6
    move-exception v2

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/NoSuchAlgorithmException on "

    .line 123
    .line 124
    invoke-static {v0, p1, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/7Ge;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/7Ge;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, v6, LX/81I;->A02:LX/07r;

    .line 140
    .line 141
    const/16 v0, 0x2cbe

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    return-object v2

    .line 154
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model hash not found for "

    .line 159
    .line 160
    invoke-static {v0, p1, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/7Gh;->A00:LX/7Gh;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v2

    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/IOException on "

    .line 178
    .line 179
    invoke-static {v0, p1, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/7Gf;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/7Gf;-><init>(Ljava/io/IOException;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    throw v0
    :try_end_6
    .catch LX/7Sd; {:try_start_6 .. :try_end_6} :catch_2

    .line 194
    :catch_2
    move-exception v2

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "MLModelManager/getModelFilePath/Failed to get model path from cacheManager: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " for "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " with "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " #"

    .line 224
    .line 225
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZZ)V
    .locals 18

    .line 0
    const-string v14, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v3, v4, LX/7sO;->A00:LX/06w;

    .line 11
    .line 12
    sget-object v0, LX/8UE;->A00:LX/8UE;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "##"

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4, v5, v10}, LX/7sO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MLModelManager/fetchModel/found ml model file in cache for "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v10}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v9, v5, v0, v6, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, LX/8UD;

    .line 67
    .line 68
    invoke-direct {v0, v5, v10, v2}, LX/8UD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/7sO;->A04:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-eqz p6, :cond_2

    .line 81
    .line 82
    iget-object v0, v4, LX/7sO;->A04:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "MLModelManager/fetchModel/Already fetching "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1, v10}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MLModelManager/fetchModel/start to fetch ml model file for "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1, v10}, LX/6gD;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/7sO;->A04:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v12, v4, LX/7sO;->A03:Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 121
    .line 122
    new-instance v3, LX/8dk;

    .line 123
    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    move/from16 v11, p7

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, LX/8dk;-><init>(LX/7sO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZ)V

    .line 129
    .line 130
    .line 131
    move-object v13, v5

    .line 132
    move-object v15, v6

    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v17}, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/7sO;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(Ljava/lang/String;[I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7sO;->A01:LX/81I;

    .line 5
    .line 6
    iget-object v0, v5, LX/81I;->A00:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/ML_MODEL"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MLModelCacheManagerImpl/removeModels/Delete model files for "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", but keep versions "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " #"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v3, p2

    .line 76
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v3, :cond_0

    .line 82
    .line 83
    aget v0, p2, v1

    .line 84
    .line 85
    invoke-virtual {v5, p1, v0}, LX/81I;->A03(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    invoke-static {v2, v4, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/1Z7;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/7sO;->A01:LX/81I;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7pe;

    .line 21
    .line 22
    iget-object v3, v6, LX/81I;->A03:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, v4, LX/7pe;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget v0, v4, LX/7pe;->A00:I

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
