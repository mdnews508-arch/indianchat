.class public final Lcom/indianchat/infra/media/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0mN;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xcca

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0mN;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A02:LX/0mN;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A03:Ljava/util/Random;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/media/stickers/WebpUtils;Ljava/io/File;[B)Ljava/io/File;
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    array-length v4, p2

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A03:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ".tmp"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p2}, Lcom/indianchat/infra/media/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v5, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A02:LX/0mN;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    int-to-long v0, v4

    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v5, v9}, LX/0mN;->A01(LX/0mN;Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v5, v4}, LX/0mN;->A04(LX/H41;)V

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_0
    new-instance v4, LX/H41;

    .line 97
    .line 98
    invoke-direct {v4}, LX/H41;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iput-object v10, v4, LX/H41;->A03:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v10, v4, LX/H41;->A04:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v4, LX/H41;->A05:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    add-long/2addr v7, v0

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/H41;->A06:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v4, LX/H41;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v10, v4, LX/H41;->A07:Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v10, v4, LX/H41;->A08:Ljava/lang/Long;

    .line 146
    .line 147
    iput-object v10, v4, LX/H41;->A09:Ljava/lang/Long;

    .line 148
    .line 149
    iput-object v10, v4, LX/H41;->A0A:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v10, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/H41;->A0C:Ljava/lang/Long;

    .line 162
    .line 163
    iput-object v9, v4, LX/H41;->A02:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v2, v4, LX/H41;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    int-to-long v0, v6

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/H41;->A0B:Ljava/lang/Long;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A00:LX/05C;

    .line 176
    .line 177
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/00D;

    .line 184
    .line 185
    const/16 v0, 0x5e51

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {v3}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    const/4 v0, 0x0

    .line 197
    :cond_3
    return-object v0
.end method

.method public static final native createFirstThumbnail([BILjava/lang/String;)I
.end method

.method public static final native fetchWebpMetadata(Ljava/lang/String;)Lcom/indianchat/infra/media/stickers/WebpUtils$ExifMetadata;
.end method

.method public static final native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static final native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static final native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/7g5;
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/media/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/indianchat/infra/media/stickers/WebpUtils;->A02:LX/0mN;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v3, v7}, LX/0mN;->A01(LX/0mN;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/0mN;->A04(LX/H41;)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v2, LX/H41;

    .line 29
    .line 30
    invoke-direct {v2}, LX/H41;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v2, LX/H41;->A03:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v6, v2, LX/H41;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/H41;->A05:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v6, v2, LX/H41;->A06:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, LX/H41;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v6, v2, LX/H41;->A07:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v6, v2, LX/H41;->A08:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v6, v2, LX/H41;->A09:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v6, v2, LX/H41;->A0A:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v6, v2, LX/H41;->A0B:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/H41;->A0C:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v7, v2, LX/H41;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v5, v2, LX/H41;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget v0, v4, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/H41;->A0B:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/7g5;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget v0, v5, LX/7g5;->A03:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/H41;->A09:Ljava/lang/Long;

    .line 111
    .line 112
    iget v0, v5, LX/7g5;->A00:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/H41;->A08:Ljava/lang/Long;

    .line 120
    .line 121
    iget v0, v5, LX/7g5;->A01:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/H41;->A07:Ljava/lang/Long;

    .line 129
    .line 130
    iget v0, v5, LX/7g5;->A02:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/H41;->A0A:Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, v4, Lcom/indianchat/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/7g5;

    .line 141
    .line 142
    return-object v0
.end method
