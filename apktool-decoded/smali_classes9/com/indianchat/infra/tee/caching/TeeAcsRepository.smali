.class public final Lcom/indianchat/infra/tee/caching/TeeAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Nb8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v8, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const v3, 0x15180

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x1c20

    .line 10
    .line 11
    new-instance v0, LX/Nb8;

    .line 12
    .line 13
    move v2, v1

    .line 14
    move v6, v4

    .line 15
    invoke-direct/range {v0 .. v8}, LX/Nb8;-><init>(IIIIIIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A06:LX/Nb8;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28078

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x147c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A04:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x147b

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    const/16 v3, 0xe

    .line 3
    .line 4
    instance-of v0, p4, LX/IpN;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v8, p4

    .line 9
    check-cast v8, LX/IpN;

    .line 10
    .line 11
    iget v0, v8, LX/IpN;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v8, LX/IpN;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, LX/IpN;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v8, LX/IpN;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v8, LX/IpN;->A00:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v9, :cond_a

    .line 36
    .line 37
    iget-object p3, v8, LX/IpN;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v8, LX/IpN;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v8, LX/IpN;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, LX/HRa;

    .line 51
    .line 52
    instance-of v0, v4, LX/H7q;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v4, LX/H7q;

    .line 58
    .line 59
    iget-object v3, v4, LX/H7q;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v0, "ACS config ID is null"

    .line 64
    .line 65
    :goto_1
    new-instance v2, LX/HCo;

    .line 66
    .line 67
    invoke-direct {v2, v5, v0}, LX/HCo;-><init>(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iget-object v1, v4, LX/H7q;->A02:[B

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "Public key doesn\'t match"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/IyZ;

    .line 98
    .line 99
    sget-object v5, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A06:LX/Nb8;

    .line 100
    .line 101
    iput-object p1, v8, LX/IpN;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v8, LX/IpN;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v8, LX/IpN;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iput v9, v8, LX/IpN;->A00:I

    .line 108
    .line 109
    invoke-interface/range {v4 .. v9}, LX/IyZ;->AQW(LX/Nb8;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_0

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    new-instance v8, LX/IpN;

    .line 117
    .line 118
    invoke-direct {v8, p0, p4, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, v4, LX/H7q;->A01:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, LX/HCp;

    .line 125
    .line 126
    invoke-direct {v2, v0, v3, v5}, LX/HCp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "ACS project: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", config ID: "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\n"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v0, v4, LX/H7p;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move-object v0, v4

    .line 161
    check-cast v0, LX/H7p;

    .line 162
    .line 163
    iget v2, v0, LX/H7p;->A00:I

    .line 164
    .line 165
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Acs token not ready: "

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    if-eq v2, v0, :cond_7

    .line 179
    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    :cond_7
    instance-of v0, v4, LX/H7o;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    check-cast v4, LX/H7o;

    .line 186
    .line 187
    iget v2, v4, LX/H7o;->A00:I

    .line 188
    .line 189
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Acs token issuance failure: "

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v0, 0x4

    .line 200
    if-eq v2, v0, :cond_8

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    :cond_8
    move v1, v9

    .line 204
    :cond_9
    new-instance v2, LX/HCo;

    .line 205
    .line 206
    invoke-direct {v2, v1, v3}, LX/HCo;-><init>(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public static final A01(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A04:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Hq6;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cached_acs_token:"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/Hq6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 26
    .line 27
    sget-object v0, LX/InJ;->A00:LX/InJ;

    .line 28
    .line 29
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v9

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v1, v6

    .line 62
    check-cast v1, LX/I62;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/I6p;

    .line 71
    .line 72
    iget-wide v4, v1, LX/I62;->A00:J

    .line 73
    .line 74
    iget-object v0, v0, LX/I6p;->A08:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v0, 0x12c

    .line 85
    .line 86
    sub-long/2addr v4, v0

    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v7

    .line 100
    :cond_3
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v0, "TeeAcsRepository/getCachedAcsTokens: Failed to get cached ACS tokens"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v9
.end method

.method public static final A02(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Hq6;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "cached_acs_token:"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 19
    .line 20
    sget-object v0, LX/InJ;->A00:LX/InJ;

    .line 21
    .line 22
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0}, LX/Hq6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "TeeAcsRepository/saveCachedAcsTokens: Failed to save"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/HvM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/01w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Iqi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/Iqi;-><init>(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;LX/HvM;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A04(LX/HvM;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x9

    .line 20
    .line 21
    new-instance v2, LX/Iqg;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
