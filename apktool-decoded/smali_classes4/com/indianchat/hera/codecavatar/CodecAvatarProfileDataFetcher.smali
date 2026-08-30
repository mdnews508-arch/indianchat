.class public final Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

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
    const v0, 0x80b5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1801a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xfc5

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Hyp;LX/4YH;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    move-object p1, p0

    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    instance-of v0, p3, LX/6Ji;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/6Ji;

    .line 11
    .line 12
    iget v1, v0, LX/6Ji;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object p0, p2

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/6Ji;

    .line 23
    .line 24
    iget v2, v5, LX/6Ji;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v5, LX/6Ji;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v7, v5, LX/6Ji;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v5, LX/6Ji;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v7

    .line 53
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v8, p1, v0, v5}, LX/6Ji;->A00(LX/66p;Ljava/lang/Object;LX/01u;LX/6Ji;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v4, :cond_5

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_4
    iget-object p1, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v5, LX/6Ji;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v7, LX/4fr;

    .line 77
    .line 78
    instance-of v0, v7, LX/4Qq;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    check-cast v0, LX/4Qq;

    .line 85
    .line 86
    iget-object v1, v0, LX/4Qq;->A00:LX/5IZ;

    .line 87
    .line 88
    iget v0, v1, LX/5IZ;->A00:I

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar config, error response"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 p3, 0x0

    .line 104
    new-instance v6, LX/6L2;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v4, :cond_2

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    new-instance v5, LX/6Ji;

    .line 120
    .line 121
    invoke-direct {v5, p2, p3, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_8
    const-string v0, "CodecAvatarProfileDataFetcher Success fetching codec avatar config"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 136
    .line 137
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    const-string v0, "codec avatar config is null"

    .line 142
    .line 143
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    new-instance v0, LX/HLm;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    instance-of v0, v7, LX/4Qp;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    check-cast v7, LX/4Qp;

    .line 159
    .line 160
    iget-object v1, v7, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 161
    .line 162
    :goto_1
    new-instance v0, LX/HLn;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_b
    instance-of v0, v7, LX/4Qo;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    check-cast v7, LX/4Qo;

    .line 173
    .line 174
    iget-object v1, v7, LX/4Qo;->A00:Ljava/io/IOException;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public static final A01(LX/Hyp;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/4YI;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    instance-of v0, p3, LX/6Ji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/6Ji;

    .line 9
    .line 10
    iget v1, v0, LX/6Ji;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v8, p1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/6Ji;

    .line 21
    .line 22
    iget v2, v3, LX/6Ji;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/6Ji;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v6, v3, LX/6Ji;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v3, LX/6Ji;->A00:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eq v0, p2, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_7

    .line 46
    .line 47
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v6

    .line 51
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, p0, v0, v3}, LX/6Ji;->A00(LX/66p;Ljava/lang/Object;LX/01u;LX/6Ji;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-ne v6, v4, :cond_5

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_4
    iget-object p0, v3, LX/6Ji;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, v3, LX/6Ji;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v6, LX/4fr;

    .line 75
    .line 76
    instance-of v0, v6, LX/4Qq;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    check-cast v0, LX/4Qq;

    .line 83
    .line 84
    iget-object v1, v0, LX/4Qq;->A00:LX/5IZ;

    .line 85
    .line 86
    iget v0, v1, LX/5IZ;->A00:I

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar video uri, error response"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, LX/6L2;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v11}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v4, :cond_2

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_6
    new-instance v3, LX/6Ji;

    .line 117
    .line 118
    invoke-direct {v3, p1, p3, v4}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_8
    const-string v0, "CodecAvatarProfileDataFetcher Success fetching codec avatar video uri"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 133
    .line 134
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    const-string v0, "codec avatar video uri is null"

    .line 139
    .line 140
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    new-instance v0, LX/HLm;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    instance-of v0, v6, LX/4Qp;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast v6, LX/4Qp;

    .line 156
    .line 157
    iget-object v1, v6, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 158
    .line 159
    :goto_1
    new-instance v0, LX/HLn;

    .line 160
    .line 161
    invoke-direct {v0, v1, p2}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_b
    instance-of v0, v6, LX/4Qo;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    check-cast v6, LX/4Qo;

    .line 170
    .line 171
    iget-object v1, v6, LX/4Qo;->A00:Ljava/io/IOException;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
