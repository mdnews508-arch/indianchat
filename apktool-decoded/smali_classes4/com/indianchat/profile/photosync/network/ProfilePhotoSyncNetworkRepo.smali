.class public final Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/47j;

.field public final A05:LX/47k;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfc5

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xf6d

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05C;

    .line 24
    .line 25
    const v0, 0x81e7

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05C;

    .line 33
    .line 34
    const v0, 0xc23f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/47k;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/47k;

    .line 44
    .line 45
    const v0, 0xc240

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/47j;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/47j;

    .line 55
    .line 56
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01y;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YJ;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    const/16 v4, 0xd

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
    const/4 v5, 0x1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eq v0, v5, :cond_4

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
    iget-object v0, p1, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01y;

    .line 55
    .line 56
    invoke-static {p2, p0, v0, v3}, LX/6Ji;->A00(LX/66p;Ljava/lang/Object;LX/01u;LX/6Ji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v4, :cond_5

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_4
    iget-object p0, v3, LX/6Ji;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, v3, LX/6Ji;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v6, LX/4fr;

    .line 71
    .line 72
    instance-of v0, v6, LX/4Qq;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/4Qq;

    .line 79
    .line 80
    iget-object v1, v0, LX/4Qq;->A00:LX/5IZ;

    .line 81
    .line 82
    iget v0, v1, LX/5IZ;->A00:I

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v8, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01y;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    new-instance v5, LX/6L2;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v4, :cond_2

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_6
    new-instance v3, LX/6Ji;

    .line 105
    .line 106
    invoke-direct {v3, p1, p3, v4}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_8
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 116
    .line 117
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    new-instance v1, LX/HLm;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_a
    instance-of v0, v6, LX/4Qo;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    check-cast v6, LX/4Qo;

    .line 137
    .line 138
    iget-object v0, v6, LX/4Qo;->A00:Ljava/io/IOException;

    .line 139
    .line 140
    :goto_1
    new-instance v1, LX/HLn;

    .line 141
    .line 142
    invoke-direct {v1, v0, v5}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_b
    instance-of v0, v6, LX/4Qp;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    check-cast v6, LX/4Qp;

    .line 151
    .line 152
    iget-object v0, v6, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public static final A01(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YK;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    const/16 v3, 0xe

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    instance-of v0, p3, LX/6Ji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/6Ji;

    .line 10
    .line 11
    iget v1, v0, LX/6Ji;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v9, p1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/6Ji;

    .line 22
    .line 23
    iget v2, v5, LX/6Ji;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/6Ji;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v7, v5, LX/6Ji;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/6Ji;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-ne v0, v3, :cond_7

    .line 47
    .line 48
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v7

    .line 52
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01y;

    .line 56
    .line 57
    invoke-static {p2, p0, v0, v5}, LX/6Ji;->A00(LX/66p;Ljava/lang/Object;LX/01u;LX/6Ji;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-ne v7, v4, :cond_5

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_4
    iget-object p0, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, v5, LX/6Ji;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    check-cast v7, LX/4fr;

    .line 72
    .line 73
    instance-of v0, v7, LX/4Qq;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/4Qq;

    .line 80
    .line 81
    iget-object v1, v0, LX/4Qq;->A00:LX/5IZ;

    .line 82
    .line 83
    iget v0, v1, LX/5IZ;->A00:I

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v9, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01y;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    new-instance v6, LX/6L2;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v4, :cond_2

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_6
    new-instance v5, LX/6Ji;

    .line 106
    .line 107
    invoke-direct {v5, p1, p3, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_8
    iget-object v0, v1, LX/5IZ;->A04:LX/5Jv;

    .line 117
    .line 118
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v0, "Unable to parse data, gatingResultData is null"

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget-boolean v0, v1, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v1, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "synced types can\'t be empty when profile photo sync is enabled"

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    new-instance v0, LX/HLm;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_b
    instance-of v0, v7, LX/4Qo;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    check-cast v7, LX/4Qo;

    .line 161
    .line 162
    iget-object v1, v7, LX/4Qo;->A00:Ljava/io/IOException;

    .line 163
    .line 164
    :goto_1
    new-instance v0, LX/HLn;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_c
    instance-of v0, v7, LX/4Qp;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast v7, LX/4Qp;

    .line 175
    .line 176
    iget-object v1, v7, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public static final A02(LX/4Qn;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5aG;->A01(LX/5aG;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v2, v0

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ProfilePhotoSyncGQLDataFetcher/(errorCode: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", entryPoint: "

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "[ProfilePhotoSync]"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
