.class public LX/1Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;


# instance fields
.field public A00:LX/0di;

.field public final A01:LX/00s;

.field public final A02:LX/089;

.field public final A03:Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Xv;->A02:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x1ccc

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Xv;->A03:Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;

    .line 22
    .line 23
    const/16 v0, 0x1cc9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Xv;->A01:LX/00s;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1Xv;->A04:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/1Xv;Ljava/lang/Iterable;Ljava/lang/String;I)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    add-long/2addr v3, v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/net/InetAddress;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v5, LX/1YY;

    .line 36
    .line 37
    move v9, p3

    .line 38
    move v11, v10

    .line 39
    invoke-direct/range {v5 .. v11}, LX/1YY;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, LX/1Xv;->A04:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method


# virtual methods
.method public A01()LX/1Ya;
    .locals 5

    .line 0
    const-string v4, "g.indianchat.net"

    .line 1
    .line 2
    sget-object v0, LX/L4A;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v3, v4, v2}, LX/1Xv;->A00(LX/1Xv;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/1YZ;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/1YZ;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1Ya;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3}, LX/1Ya;-><init>(LX/1YZ;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "no hardcoded ips found for "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/net/UnknownHostException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public A02(Ljava/lang/String;)LX/1Ya;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1Xv;->A03(Ljava/lang/String;I)LX/1Ya;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/1Ya;->A02:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public A03(Ljava/lang/String;I)LX/1Ya;
    .locals 14

    .line 0
    const-string v0, "resolving [REDACTED_PII][MetaServiceIP]"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1Xv;->A01:LX/00s;

    .line 6
    .line 7
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Xm;

    .line 12
    .line 13
    sget-object v0, LX/1Xn;->A0Q:LX/09O;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    move-object v13, p0

    .line 25
    monitor-enter v13

    .line 26
    :try_start_0
    iget-object v10, p0, LX/1Xv;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v10, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Ljava/util/List;

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/1YY;

    .line 63
    .line 64
    iget-object v1, p0, LX/1Xv;->A02:LX/089;

    .line 65
    .line 66
    iget-object v0, v5, LX/1YY;->A01:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v5, LX/1YY;->A03:Ljava/net/InetAddress;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v8, v5, LX/1YY;->A00:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v11, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/1YZ;

    .line 108
    .line 109
    invoke-direct {v0, v8, v1}, LX/1YZ;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/1Ya;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1, v7}, LX/1Ya;-><init>(LX/1YZ;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v13

    .line 118
    iget-object v0, v1, LX/1Ya;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    :goto_1
    monitor-exit v13

    .line 131
    :cond_4
    const/4 v0, 0x4

    .line 132
    new-array v5, v0, [LX/1YX;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-instance v0, LX/1aZ;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v3}, LX/1aZ;-><init>(LX/1Xv;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v0, v5, v3

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    new-instance v0, LX/1aZ;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v2}, LX/1aZ;-><init>(LX/1Xv;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v5, v2

    .line 150
    .line 151
    new-instance v1, LX/1aa;

    .line 152
    .line 153
    move/from16 v7, p2

    .line 154
    .line 155
    invoke-direct {v1, p0, p1, v7, v3}, LX/1aa;-><init>(LX/1Xv;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v1, v5, v0

    .line 160
    .line 161
    new-instance v1, LX/1aa;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v7, v2}, LX/1aa;-><init>(LX/1Xv;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    aput-object v1, v5, v0

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    const/4 v2, 0x0

    .line 171
    :cond_5
    aget-object v0, v5, v4

    .line 172
    .line 173
    :try_start_2
    invoke-interface {v0}, LX/1YX;->CJN()LX/1Ya;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v0, "dns resolution failed for [REDACTED_PII][MetaServiceIP]"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1Xm;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1Xm;->A07()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "EPERM"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    if-lt v4, v3, :cond_5

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    const-string v0, "no dns resolvers found"

    .line 223
    .line 224
    new-instance v2, Ljava/net/UnknownHostException;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    throw v2

    .line 230
    :goto_2
    return-object v0
.end method

.method public BdX(LX/0di;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Xv;->A04:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/1Xv;->A00:LX/0di;

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
