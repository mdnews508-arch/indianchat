.class public Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/Hga;

.field public final A02:Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

.field public final A03:LX/0gp;

.field public volatile A04:LX/Hy2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xf69

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Hga;

    .line 7
    .line 8
    const v0, 0x20343

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/Hga;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02:Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00:LX/089;

    .line 32
    .line 33
    new-instance v0, LX/0gq;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03:LX/0gp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()LX/Hy2;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, v2, LX/Hy2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v0, v2, LX/Hy2;->A02:J

    .line 14
    .line 15
    sub-long/2addr v4, v0

    .line 16
    iget-wide v2, v2, LX/Hy2;->A01:J

    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p3, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, LX/IpN;

    .line 8
    .line 9
    iget v0, v7, LX/IpN;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v7, LX/IpN;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/IpN;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/IpN;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/IpN;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v1, LX/Hy2;

    .line 47
    .line 48
    new-instance v0, LX/HuB;

    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, LX/HuB;-><init>(LX/Hy2;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00()LX/Hy2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iget-object v0, v4, LX/Hy2;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "NtaBundleCacheManager/getOrRefresh cacheValid="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " bundleLen="

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    new-instance v1, LX/HuB;

    .line 98
    .line 99
    invoke-direct {v1, v4, v6}, LX/HuB;-><init>(LX/Hy2;Z)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v7, v6}, LX/IpN;->A01(LX/IpN;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v7}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v8, :cond_0

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_4
    new-instance v7, LX/IpN;

    .line 117
    .line 118
    invoke-direct {v7, p0, p3, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-object v1

    .line 123
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v0, v3, LX/Iob;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/Iob;

    .line 13
    .line 14
    iget v1, v0, LX/Iob;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v4, p0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, LX/Iob;

    .line 26
    .line 27
    iget v2, v9, LX/Iob;->A02:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v9, LX/Iob;->A02:I

    .line 37
    .line 38
    :goto_0
    iget-object v8, v9, LX/Iob;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v9, LX/Iob;->A02:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eq v0, v11, :cond_4

    .line 50
    .line 51
    if-ne v0, v5, :cond_3

    .line 52
    .line 53
    iget-object v2, v9, LX/Iob;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/0gp;

    .line 56
    .line 57
    iget-object v12, v9, LX/Iob;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v9, LX/Iob;

    .line 63
    .line 64
    invoke-direct {v9, v4, v3, v11}, LX/Iob;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget v1, v9, LX/Iob;->A00:I

    .line 74
    .line 75
    iget-object v2, v9, LX/Iob;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/0gp;

    .line 78
    .line 79
    iget-object v12, v9, LX/Iob;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v9, LX/Iob;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03:LX/0gp;

    .line 95
    .line 96
    iput-object v10, v9, LX/Iob;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v12, v9, LX/Iob;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v9, LX/Iob;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v9, LX/Iob;->A00:I

    .line 103
    .line 104
    iput v11, v9, LX/Iob;->A02:I

    .line 105
    .line 106
    invoke-interface {v2, v9}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v7, :cond_a

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00()LX/Hy2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_6
    :try_start_1
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02:Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 124
    .line 125
    iput-object v3, v9, LX/Iob;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v12, v9, LX/Iob;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v9, LX/Iob;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, v9, LX/Iob;->A00:I

    .line 132
    .line 133
    iput v6, v9, LX/Iob;->A01:I

    .line 134
    .line 135
    iput v5, v9, LX/Iob;->A02:I

    .line 136
    .line 137
    invoke-virtual {v0, v10, v12, v9}, Lcom/indianchat/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v7, :cond_7

    .line 142
    .line 143
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_2
    :try_start_2
    invoke-static {v8}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_7
    instance-of v0, v8, LX/0ZL;

    .line 149
    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    check-cast v8, LX/Hws;

    .line 155
    .line 156
    iget-object v10, v8, LX/Hws;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    :cond_8
    iget-wide v14, v8, LX/Hws;->A00:J

    .line 166
    .line 167
    iget-object v11, v8, LX/Hws;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "NtaBundleCacheManager/refreshFromServer: MEX response bundleLen="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " bundleEmpty="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " ttl="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "s checksum="

    .line 198
    .line 199
    invoke-static {v1, v0, v11}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v8, LX/Hws;->A01:Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    const/4 v13, 0x2

    .line 209
    new-instance v8, LX/Hy2;

    .line 210
    .line 211
    invoke-direct/range {v8 .. v17}, LX/Hy2;-><init>(Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/Hga;

    .line 215
    .line 216
    iget-object v0, v0, LX/Hga;->A01:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v1, "encrypted_bundle"

    .line 223
    .line 224
    iget-object v0, v8, LX/Hy2;->A05:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    sget-object v5, LX/05H;->A03:LX/05I;

    .line 230
    .line 231
    sget-object v1, LX/Ing;->A00:LX/Ing;

    .line 232
    .line 233
    iget-object v0, v8, LX/Hy2;->A03:Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 234
    .line 235
    invoke-virtual {v5, v0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "eligibility_flags"

    .line 240
    .line 241
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v5, "cache_ttl_sec"

    .line 245
    .line 246
    iget-wide v0, v8, LX/Hy2;->A01:J

    .line 247
    .line 248
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string v1, "data_checksum"

    .line 252
    .line 253
    iget-object v0, v8, LX/Hy2;->A04:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    const-string v5, "last_refreshed_ts"

    .line 259
    .line 260
    iget-wide v0, v8, LX/Hy2;->A02:J

    .line 261
    .line 262
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    const-string v0, "schema_version"

    .line 266
    .line 267
    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    const-string v1, "wa_rpc_session_id"

    .line 271
    .line 272
    iget-object v0, v8, LX/Hy2;->A06:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    .line 279
    .line 280
    iput-object v8, v4, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 281
    .line 282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "NtaBundleCacheManager/refreshFromServer: cache populated, ttl="

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "s"

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v8

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    :goto_3
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    return-object v7
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/Hga;

    .line 4
    .line 5
    iget-object v0, v0, LX/Hga;->A01:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    const-string v0, "NtaBundleCacheManager/invalidate: cache cleared"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized A04()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01:LX/Hga;

    .line 6
    .line 7
    iget-object v3, v0, LX/Hga;->A01:LX/00l;

    .line 8
    .line 9
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "encrypted_bundle"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "eligibility_flags"

    .line 27
    .line 28
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 35
    .line 36
    sget-object v0, LX/Ing;->A00:LX/Ing;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v2, "cache_ttl_sec"

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v2, "data_checksum"

    .line 61
    .line 62
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v2, "last_refreshed_ts"

    .line 71
    .line 72
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "schema_version"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "wa_rpc_session_id"

    .line 91
    .line 92
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v5, LX/Hy2;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v14}, LX/Hy2;-><init>(Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "NtaBundleCacheStore/read: failed to decode eligibility flags"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04:LX/Hy2;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v2, "loaded"

    .line 115
    .line 116
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "NtaBundleCacheManager/preload: cache "

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-string v2, "empty"

    .line 131
    .line 132
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_2
    :goto_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0
.end method
